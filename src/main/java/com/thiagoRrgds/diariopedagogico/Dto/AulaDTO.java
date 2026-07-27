package com.thiagoRrgds.diariopedagogico.Dto;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;

import java.time.LocalDate;

public class AulaDTO{

    // Utilizado para cadastrar ou editar uma aula (POST / PUT)
    public record Request(
            @NotNull LocalDate data,

            @NotBlank String disciplina,

            @NotBlank String conteudo,

            @NotNull Long idTurma
    ) {}

    // Resposta completa com os dados da turma associada
    public record Response(
            Long id,
            LocalDate data,
            String disciplina,
            String conteudo,
            TurmaDTO.Response turma
    ) {
    }
}

