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
            String alunoNome,
            boolean contaComoPresenca
    ) {}

    public record LoteRequest(
        @NotEmpty @Valid List<ItemLoteRequest>lancamentos
    ){}

    public record ItemLoteRequest(
            @NotNull Long alunoId,
            @NotNull StatusFrequencia status,
            String observacao
    ){}

}