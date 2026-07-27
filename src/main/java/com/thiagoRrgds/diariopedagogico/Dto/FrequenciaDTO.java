package com.thiagoRrgds.diariopedagogico.Dto;

import com.thiagoRrgds.diariopedagogico.entity.StatusFrequencia;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;

public class FrequenciaDTO {

    public record Request(
            @NotNull Integer idTurma,

            @NotNull Integer idAluno,

            @NotNull StatusFrequencia status,

            @NotBlank String observacao
    ) {}

    public record Response(
            Long id,
            StatusFrequencia status,
            String observacao,
            AulaDTO.Response aula,
            AlunoDTO.Response aluno
    ) {}
}