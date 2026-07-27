package com.thiagoRrgds.diariopedagogico.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.*;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

@Entity
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@Table(name = "alunos")
public class Aluno {
    @Id
    @GeneratedValue(strategy = jakarta.persistence.GenerationType.IDENTITY)
    private Long id;

    @NotBlank
    @Column(name = "nome_aluno",nullable = false)
    private String nome;

    @NotBlank
    @Column(name = "matricula_aluno",nullable = false)
    private String matricula;

    @Column(name = "data_nascimento_aluno",nullable = false)
    @NotNull
    private LocalDate dataNascimento;

    @ManyToOne(optional = false)
    @JoinColumn(name = "turma_id")
    @NotNull
    private Turma turma;

    @OneToMany(mappedBy = "aluno", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Frequencia> presencas;

}
