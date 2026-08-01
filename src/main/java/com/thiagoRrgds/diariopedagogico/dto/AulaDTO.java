package com.thiagoRrgds.diariopedagogico.dto;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;

import java.time.LocalDate;

public class AulaDTO{

    public record Request(
            @NotNull LocalDate data,
            @NotBlank String disciplina,
            @NotBlank String conteudo,
            @NotNull Long idTurma
    ) {}

    public record Response(
            Long id,
            LocalDate data,
            String disciplina,
            String conteudo,
            Long turmaId,
            String turmaNome
    ) {
    }
}

