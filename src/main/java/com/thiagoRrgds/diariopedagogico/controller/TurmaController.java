package com.thiagoRrgds.diariopedagogico.controller;

import com.thiagoRrgds.diariopedagogico.dto.TurmaDTO;
import com.thiagoRrgds.diariopedagogico.service.TurmaService;
import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/turmas")
@RequiredArgsConstructor
public class TurmaController {
    private final TurmaService turmaService;

    @GetMapping
    public ResponseEntity<List<TurmaDTO.Response>> listarTodos() {
        return ResponseEntity.ok(turmaService.listarTodos());
    }

    @GetMapping("/{id}")
    public ResponseEntity<TurmaDTO.Response> buscarPorId(@PathVariable Long id) {
        return ResponseEntity.ok(turmaService.buscarPorId(id));
    }

    @PostMapping
    public ResponseEntity<TurmaDTO.Response> criar(@RequestBody @Valid TurmaDTO.Request dto) {
        return ResponseEntity.status(HttpStatus.CREATED).body(turmaService.criar(dto));
    }

    @PutMapping("/{id}")
    public ResponseEntity<TurmaDTO.Response> atualizar(
            @PathVariable Long id,
            @RequestBody @Valid TurmaDTO.Request dto
    ) {
        return ResponseEntity.ok(turmaService.atualizar(id, dto));
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deletar(@PathVariable Long id) {
        turmaService.deletar(id);
        return ResponseEntity.noContent().build(); // retorna 204 sem corpo
    }
}
