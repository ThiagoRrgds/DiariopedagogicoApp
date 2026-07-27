package com.thiagoRrgds.diariopedagogico.entity;

public enum StatusFrequencia {
    PRESENTE,
    JUSTIFICADO,
    AUSENTE;

    public boolean contaComoPresenca() {
        return this == PRESENTE || this == JUSTIFICADO;
    }
}
