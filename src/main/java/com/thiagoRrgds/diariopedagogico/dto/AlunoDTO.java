package com.thiagoRrgds.diariopedagogico.dto;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Past;

import java.time.LocalDate;


public class AlunoDTO {

    public record Request(
            @NotBlank String nome,

            @NotBlank String matricula,

            @NotNull @Past LocalDate dataNascimento,

            @NotNull Long idTurma
    ) {}

    public record Response(
            Long id,
            String nome,
            String matricula,
            LocalDate dataNascimento,
            String turmaNome,
            Integer totalPresencas
    ) {
    }
}