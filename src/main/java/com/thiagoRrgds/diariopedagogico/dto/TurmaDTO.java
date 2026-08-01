package com.thiagoRrgds.diariopedagogico.dto;

import com.thiagoRrgds.diariopedagogico.entity.Turno;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;

public class TurmaDTO {

    public record Request(
            @NotBlank String nome,
            @NotNull Integer anoLetivo,
            @NotNull Turno turno
    ) {}

    public record Response(
            Long id,
            String nome,
            Integer anoLetivo,
            Turno turno,
            Integer totalAlunos
    ) {}
}