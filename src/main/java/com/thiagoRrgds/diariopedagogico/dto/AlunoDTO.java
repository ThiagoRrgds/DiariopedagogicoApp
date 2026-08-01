package com.thiagoRrgds.diariopedagogico.dto;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Past;

import java.time.LocalDate;


public class AlunoDTO {

    // Utilizado para criação e atualização (POST / PUT)
    public record Request(
            @NotBlank String nome,

            @NotBlank String matricula,

            @NotNull @Past LocalDate dataNascimento,

            @NotNull Long idTurma
    ) {}

    // Utilizado para retorno da API (GET / POST response)
    public record Response(
            Long id,
            String nome,
            String matricula,
            LocalDate dataNascimento,
            String nomeTurma,
            Integer totalPresencas
    ) {
    }
}