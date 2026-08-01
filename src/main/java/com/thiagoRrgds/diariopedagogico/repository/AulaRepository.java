package com.thiagoRrgds.diariopedagogico.repository;

import com.thiagoRrgds.diariopedagogico.entity.Aluno;
import com.thiagoRrgds.diariopedagogico.entity.Aula;
import com.thiagoRrgds.diariopedagogico.entity.Turma;
import org.springframework.data.jpa.repository.JpaRepository;

import java.time.LocalDate;
import java.util.List;


public interface AulaRepository extends JpaRepository<Aula, Long> {
    List<Aula> findByTurma(Turma turma);
    boolean existsByTurmaAndData(Turma turma, LocalDate data);
}
