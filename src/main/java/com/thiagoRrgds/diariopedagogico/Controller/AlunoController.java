package com.thiagoRrgds.diariopedagogico.Controller;

import com.thiagoRrgds.diariopedagogico.Dto.AlunoDTO;
import com.thiagoRrgds.diariopedagogico.Service.AlunoService;
import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/aluno")
@RequiredArgsConstructor
public class AlunoController {
    private final AlunoService alunoService;

    @GetMapping
    public ResponseEntity<List<AlunoDTO.Response>> listarTodos(){
        return ResponseEntity.ok(alunoService.listarTodos());
    }

    @GetMapping("/{id}")
    public ResponseEntity<AlunoDTO.Response> buscarPorId(@PathVariable Long id){
        return ResponseEntity.ok(alunoService.buscarPorId(id));
    }

    @PostMapping
    public ResponseEntity<AlunoDTO.Response> criar(@RequestBody @Valid AlunoDTO.Request dto){
        return ResponseEntity.status(201).body(alunoService.criar(dto));
    }

    @PutMapping("{id}")
    public ResponseEntity<AlunoDTO.Response> atualizar(Long id, AlunoDTO.Request dto){
        return ResponseEntity.ok(alunoService.atualizar(id, dto));
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deletar(@PathVariable Long id){
        alunoService.deletar(id);
        return ResponseEntity.noContent().build();
    }
}
