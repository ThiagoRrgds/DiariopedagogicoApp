package com.thiagoRrgds.diariopedagogico.Repository;

import com.thiagoRrgds.diariopedagogico.entity.Aluno;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AlunoRepository extends JpaRepository<Aluno, Long> {
}
