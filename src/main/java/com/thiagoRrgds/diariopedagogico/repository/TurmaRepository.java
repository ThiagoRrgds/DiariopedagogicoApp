package com.thiagoRrgds.diariopedagogico.repository;

import com.thiagoRrgds.diariopedagogico.entity.Turma;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TurmaRepository extends JpaRepository<Turma, Long> {
    Turma findByNome(String nome);

    Turma findByAnoLetivo(Integer anoLetivo);
}
