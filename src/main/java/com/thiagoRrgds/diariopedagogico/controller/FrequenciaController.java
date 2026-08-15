package com.thiagoRrgds.diariopedagogico.controller;

import com.thiagoRrgds.diariopedagogico.dto.FrequenciaDTO;
import com.thiagoRrgds.diariopedagogico.entity.Frequencia;
import com.thiagoRrgds.diariopedagogico.service.FrequenciaService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/")
@RequiredArgsConstructor
public class FrequenciaController {

    private final FrequenciaService frequenciaService;

    @PostMapping("/aulas/{id}/frequencias")
    public ResponseEntity<List<FrequenciaDTO.Response>> RegistrarFrequencia(@PathVariable Long id,@RequestBody FrequenciaDTO.LoteRequest dto){
        return ResponseEntity.ok(frequenciaService.registrarFrequenciaPorLote(id,dto));
    }

    @GetMapping("/aulas/{id}/frequencias")
    public ResponseEntity<List<FrequenciaDTO.Response>> buscarPorAula(@PathVariable Long id){
        return ResponseEntity.ok(frequenciaService.listarPorAula(id));
    }
}
