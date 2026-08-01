package com.thiagoRrgds.diariopedagogico.repository;

import com.thiagoRrgds.diariopedagogico.dto.AulaDTO;
import com.thiagoRrgds.diariopedagogico.entity.Aluno;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface AlunoRepository extends JpaRepository<Aluno, Long> {
    boolean existsByMatricula(String matricula);
}
