package com.thiagoRrgds.diariopedagogico.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@Table(name = "frequencias")
public class Frequencia {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotNull
    @Enumerated(EnumType.STRING)
    @Column(nullable = false,columnDefinition = "VARCHAR(20)")
    private StatusFrequencia status;

    @NotNull
    @Column(nullable = false)
    private String observacao;

    @NotNull
    @ManyToOne(optional = false)
    @JoinColumn(name = "aula_id")
    private Aula aula;

    @NotNull
    @ManyToOne(optional = false)
    @JoinColumn(name = "aluno_id")
    private Aluno aluno;
}
