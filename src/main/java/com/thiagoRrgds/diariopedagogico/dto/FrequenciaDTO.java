package com.thiagoRrgds.diariopedagogico.dto;

import com.thiagoRrgds.diariopedagogico.entity.StatusFrequencia;
import jakarta.validation.Valid;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;

import java.util.List;

public class FrequenciaDTO {

    public record Request(
            @NotNull Long idAluno,
            @NotNull Long idAula,
            @NotNull StatusFrequencia status,
            String observacao
    ) {}

    public record Response(
            Long id,
            StatusFrequencia status,
            String observacao,
            Long aulaId,
            Long alunoId,
            String nomeAluno,
            boolean contaComoPresenca
    ) {}

    public record ItemLoteRequest(
            @NotNull Long idAluno,
            @NotNull StatusFrequencia status,
            String observacao
    ){}

    public record LoteRequest(
        @NotNull Long aulaId,
        @NotEmpty @Valid List<ItemLoteRequest>lancamentos
    ){}
}