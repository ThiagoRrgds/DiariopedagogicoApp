package com.thiagoRrgds.diariopedagogico.service;

import com.thiagoRrgds.diariopedagogico.dto.TurmaDTO;
import com.thiagoRrgds.diariopedagogico.exception.NotFoundException;
import com.thiagoRrgds.diariopedagogico.repository.TurmaRepository;
import com.thiagoRrgds.diariopedagogico.entity.Turma;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;


import java.util.List;

@Service
@RequiredArgsConstructor
public class TurmaService {

    private final TurmaRepository turmaRepository;

    public List<TurmaDTO.Response> listarTodos() {
        return turmaRepository.findAll()
                .stream()
                .map(this::toResponse)
                .toList();
    }

    public TurmaDTO.Response buscarPorId(Long id) {
        Turma turma = turmaRepository.findById(id)
                .orElseThrow(() -> new NotFoundException("Turma não encontrada"));
        return toResponse(turma);
    }

    public TurmaDTO.Response criar(TurmaDTO.Request dto) {
        Turma turma = new Turma();
        turma.setNome(dto.nome());
        turma.setAnoLetivo(dto.anoLetivo());
        turma.setTurno(dto.turno());

        Turma salva = turmaRepository.save(turma);

        return toResponse(salva);
    }

    public TurmaDTO.Response atualizar(Long id, TurmaDTO.Request dto) {

        Turma turma = turmaRepository.findById(id)
                .orElseThrow(() -> new NotFoundException("Turma não encontrada"));


        turma.setNome(dto.nome());
        turma.setAnoLetivo(dto.anoLetivo());
        turma.setTurno(dto.turno());

        return toResponse(turmaRepository.save(turma));
    }

    public void deletar(Long id) {

        if (!turmaRepository.existsById(id)) {
            throw new NotFoundException("Turma não encontrada");
        }
        turmaRepository.deleteById(id);
    }

    private TurmaDTO.Response toResponse(Turma turma) {
        return new TurmaDTO.Response(
                turma.getId(),
                turma.getNome(),
                turma.getAnoLetivo(),
                turma.getTurno(),
                turma.getAlunos().size()
        );
    }
}
