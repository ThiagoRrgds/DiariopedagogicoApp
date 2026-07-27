package com.thiagoRrgds.diariopedagogico.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.*;

import java.time.LocalDate;

@Entity
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@Table(name = "aulas")
public class Aula {
    @Id
    @GeneratedValue(strategy = jakarta.persistence.GenerationType.IDENTITY)
    private Long id;

    @Column(name = "Data_da_aula",nullable = false)
    @NotNull
    private LocalDate data;

    @Column(name = "disciplina",nullable = false)
    @NotBlank
    private String disciplina;

    @Column(name = "conteudo",nullable = false)
    @NotBlank
    private String conteudo;

    @ManyToOne(optional = false)
    @JoinColumn(name = "turma_id")
    @NotNull
    private Turma turma;
}
