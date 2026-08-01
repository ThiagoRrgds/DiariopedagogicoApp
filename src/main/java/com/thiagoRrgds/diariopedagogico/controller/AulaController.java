package com.thiagoRrgds.diariopedagogico.controller;

import com.thiagoRrgds.diariopedagogico.dto.AulaDTO;
import com.thiagoRrgds.diariopedagogico.service.AulaService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/aulas")
@RequiredArgsConstructor
public class AulaController {

    private final AulaService aulaService;

    @GetMapping
    public ResponseEntity<List<AulaDTO.Response>> listarAulas(@RequestParam(required = false) Long turmaId) {
        if (turmaId != null) {
            return ResponseEntity.ok(aulaService.buscarPorTurma(turmaId));
        }

        return ResponseEntity.ok(aulaService.listarAulas());
    }

    @GetMapping("/aluno/{alunoId}")
    public ResponseEntity<List<AulaDTO.Response>> buscarPorAluno(@PathVariable Long alunoId){
        return ResponseEntity.ok(aulaService.buscarPorAluno(alunoId));
    }

    @PostMapping
    public ResponseEntity<AulaDTO.Response> criar(@RequestBody AulaDTO.Request dto){
        return ResponseEntity.status(HttpStatus.CREATED).body(aulaService.criar(dto));
    }

    @PutMapping("/{id}")
    public ResponseEntity<AulaDTO.Response> atualizar(@PathVariable Long id, @RequestBody AulaDTO.Request dto){
        return ResponseEntity.ok(aulaService.atualizar(id, dto));
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deletar(@PathVariable Long id){
        aulaService.deletar(id);
        return ResponseEntity.noContent().build();
    }

}
