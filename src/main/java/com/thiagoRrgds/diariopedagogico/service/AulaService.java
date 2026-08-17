package com.thiagoRrgds.diariopedagogico.service;

import com.thiagoRrgds.diariopedagogico.dto.AulaDTO;
import com.thiagoRrgds.diariopedagogico.entity.Aluno;
import com.thiagoRrgds.diariopedagogico.entity.Aula;
import com.thiagoRrgds.diariopedagogico.entity.Turma;
import com.thiagoRrgds.diariopedagogico.exception.NotFoundException;
import com.thiagoRrgds.diariopedagogico.repository.AlunoRepository;
import com.thiagoRrgds.diariopedagogico.repository.AulaRepository;
import com.thiagoRrgds.diariopedagogico.repository.TurmaRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class AulaService {

    private final TurmaRepository turmaRepository;
    private final AulaRepository aulaRepository;
    private final AlunoRepository alunoRepository;

    public List<AulaDTO.Response> listarAulas(){
        return aulaRepository.findAll()
                .stream()
                .map(this::toResponse)
                .toList();
    }

    public List<AulaDTO.Response> buscarPorTurma(Long turmaId){
        Turma turma = turmaRepository.findById(turmaId)
                .orElseThrow(() -> new NotFoundException("Turma não encontrada"));

        return aulaRepository.findByTurma(turma)
                .stream()
                .map(this::toResponse)
                .toList();
    }

    public List<AulaDTO.Response> buscarPorAluno(Long alunoId){
        Aluno aluno = alunoRepository.findById(alunoId)
                .orElseThrow(() -> new NotFoundException("Aluno não encontrado"));

        return aulaRepository.findByTurma(aluno.getTurma())
                .stream()
                .map(this::toResponse)
                .toList();
    }

    public void deletar(Long id){
        if (!aulaRepository.existsById(id)){
            throw new NotFoundException("Aula não encontrada");
        }
        aulaRepository.deleteById(id);
    }

    public AulaDTO.Response criar (AulaDTO.Request dto){
        Turma turma =  turmaRepository.findById(dto.idTurma())
                .orElseThrow(() -> new NotFoundException("turma não encontrada"));

        if (aulaRepository.existsByTurmaAndData(turma,dto.data())){
            throw new NotFoundException("Aula ja cadastrada para esta turma");
        }

        Aula aula = new Aula();
        aula.setData(dto.data());
        aula.setDisciplina(dto.disciplina());
        aula.setConteudo(dto.conteudo());
        aula.setTurma(turma);

        return toResponse(aulaRepository.save(aula));
    }

    public AulaDTO.Response atualizar(Long id, AulaDTO.Request dto){
        Aula aula = aulaRepository.findById(id)
                .orElseThrow(()-> new NotFoundException("aula não encontrada"));
        aula.setData(dto.data());
        aula.setDisciplina(dto.disciplina());
        aula.setConteudo(dto.conteudo());
        aula.setTurma(turmaRepository.findById(dto.idTurma())
                .orElseThrow(() -> new NotFoundException("Essa turma não existe")));
        return toResponse(aulaRepository.save(aula));
    }
    
    private AulaDTO.Response toResponse(Aula aula){
        return new AulaDTO.Response(
                aula.getId(),
                aula.getData(),
                aula.getDisciplina(),
                aula.getConteudo(),
                aula.getTurma().getId(),
                aula.getTurma().getNome()
        );
    }

}
