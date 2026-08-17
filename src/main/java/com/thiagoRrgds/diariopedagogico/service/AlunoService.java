package com.thiagoRrgds.diariopedagogico.service;

import com.thiagoRrgds.diariopedagogico.dto.AlunoDTO;
import com.thiagoRrgds.diariopedagogico.exception.NotFoundException;
import com.thiagoRrgds.diariopedagogico.repository.AlunoRepository;
import com.thiagoRrgds.diariopedagogico.repository.TurmaRepository;
import com.thiagoRrgds.diariopedagogico.entity.Aluno;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class AlunoService {
    private final TurmaRepository turmaRepository;
    private final AlunoRepository alunoRepository;

    public List<AlunoDTO.Response> listarTodos(){
        return alunoRepository.findAll()
                .stream()
                .map(this::toResponse)
                .toList();
    }

    public AlunoDTO.Response buscarPorId(Long id){
        Aluno aluno = alunoRepository.findById(id)
                .orElseThrow(()-> new NotFoundException("Aluno not found"));
        return toResponse(aluno);
    }
    public AlunoDTO.Response criar(AlunoDTO.Request dto){
        if (alunoRepository.existsByMatricula(dto.matricula())){
            throw new RuntimeException("matricula já cadastrada");
        };
        Aluno aluno = new Aluno();
        aluno.setNome(dto.nome());
        aluno.setMatricula(dto.matricula());
        aluno.setDataNascimento(dto.dataNascimento());
        aluno.setTurma(turmaRepository.findById(dto.idTurma())
                .orElseThrow(()-> new NotFoundException("Turma not found")));


        return toResponse(alunoRepository.save(aluno));
    }

    public void deletar(Long id){
        if (!alunoRepository.existsById(id)){
            throw new NotFoundException("Aluno not found");
        }
        alunoRepository.deleteById(id);
    }

    public AlunoDTO.Response atualizar(Long id, AlunoDTO.Request dto){
        Aluno aluno = alunoRepository.findById(id)
                .orElseThrow(()-> new NotFoundException("Aluno not found"));
        aluno.setNome(dto.nome());
        aluno.setMatricula(dto.matricula());
        aluno.setDataNascimento(dto.dataNascimento());
        aluno.setTurma(turmaRepository.findById(dto.idTurma())
                .orElseThrow(()-> new NotFoundException("Turma not found")));
        return toResponse(alunoRepository.save(aluno));
    }


    public AlunoDTO.Response toResponse(Aluno aluno){
        return new AlunoDTO.Response(
                aluno.getId(),
                aluno.getNome(),
                aluno.getMatricula(),
                aluno.getDataNascimento(),
                aluno.getTurma().getNome(),
                aluno.getPresencas() != null? aluno.getPresencas().size() : 0
        );
    }
}
