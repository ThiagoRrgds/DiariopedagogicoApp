package com.thiagoRrgds.diariopedagogico.service;

import com.thiagoRrgds.diariopedagogico.dto.FrequenciaDTO;
import com.thiagoRrgds.diariopedagogico.repository.AlunoRepository;
import com.thiagoRrgds.diariopedagogico.repository.AulaRepository;
import com.thiagoRrgds.diariopedagogico.entity.Aluno;
import com.thiagoRrgds.diariopedagogico.entity.Aula;
import com.thiagoRrgds.diariopedagogico.entity.Frequencia;
import com.thiagoRrgds.diariopedagogico.repository.FrequenciaRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
@RequiredArgsConstructor
public class FrequenciaService {

    private final FrequenciaRepository frenquenciaRepository;
    private final AulaRepository aulaRepository;
    private final AlunoRepository alunoRepository;


    public List<FrequenciaDTO.Response> registrarFrequenciaPorLote(Long aulaId,FrequenciaDTO.LoteRequest dto){
        Aula aula = aulaRepository.findById(aulaId)
                .orElseThrow(()-> new RuntimeException("aula nao encontrada"));

        List<Frequencia> frequencias = dto.lancamentos().stream()
                .map(itemLoteRequest -> {
                    Aluno aluno = alunoRepository.findById(itemLoteRequest.alunoId())
                            .orElseThrow(()-> new RuntimeException("aluno nao encontrado"));

                    if (!aluno.getTurma().getId().equals(aula.getTurma().getId())){
                        throw new RuntimeException("aluno " + itemLoteRequest.alunoId() + " nao pertence a turma desta aula");
                    }
                    Frequencia frequencia = frenquenciaRepository
                            .findByAulaAndAluno(aula,aluno)
                            .orElse(new Frequencia());

                    frequencia.setAluno(aluno);
                    frequencia.setAula(aula);
                    frequencia.setStatus(itemLoteRequest.status());
                    frequencia.setObservacao(itemLoteRequest.observacao());

                    return frequencia;
                })
                .toList();
        return frenquenciaRepository.saveAll(frequencias)
                .stream()
                .map(this::toResponse)
                .toList();
    }


    public List<FrequenciaDTO.Response> listarPorAula(Long aulaId){
        Aula aula = aulaRepository.findById(aulaId)
                .orElseThrow(()-> new RuntimeException("Aula not found"));

        return frenquenciaRepository.findByAula(aula)
                .stream()
                .map(this::toResponse)
                .toList();
    }

    public List<FrequenciaDTO.Response> listarPorAluno(Long alunoId){
        Aluno aluno = alunoRepository.findById(alunoId)
                .orElseThrow(()-> new RuntimeException("Aluno not found"));
        return frenquenciaRepository.findByAluno(aluno)
                .stream()
                .map(this::toResponse)
                .toList();
    }

    public FrequenciaDTO.Response atualizar(Long id, FrequenciaDTO.Request dto){
        Frequencia frequencia = frenquenciaRepository.findById(id)
                .orElseThrow(()-> new RuntimeException("Frequencia not found"));
        frequencia.setStatus(dto.status());
        frequencia.setObservacao(dto.observacao());

        return toResponse(frenquenciaRepository.save(frequencia));
    }

    public double calcularPorcentual(Long alunoId){
        Aluno aluno = alunoRepository.findById(alunoId)
                .orElseThrow(()-> new RuntimeException("Aluno not found"));
        List<Frequencia> frequencias = frenquenciaRepository.findByAluno(aluno);

        if (frequencias.isEmpty()) return 0;

        long validas = frequencias.stream()
                .filter(f -> f.getStatus().contaComoPresenca())
                .count();

        return (double) (validas * 100) / frequencias.size();
    }

    public FrequenciaDTO.Response toResponse(Frequencia frequencia){
        return new FrequenciaDTO.Response(
                frequencia.getId(),
                frequencia.getStatus(),
                frequencia.getObservacao(),
                frequencia.getAula().getId(),
                frequencia.getAluno().getId(),
                frequencia.getAluno().getNome(),
                frequencia.getStatus().contaComoPresenca()
        );
    }
}
