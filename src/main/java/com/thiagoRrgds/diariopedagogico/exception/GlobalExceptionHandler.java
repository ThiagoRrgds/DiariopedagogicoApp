package com.thiagoRrgds.diariopedagogico.exception;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

import java.time.LocalDateTime;

@RestControllerAdvice
public class GlobalExceptionHandler  {

    @ExceptionHandler(RuntimeException.class)
    public ResponseEntity<ErroDTO.Default> nãoEncontrado(NotFoundException e){
        ErroDTO.Default erro = new ErroDTO.Default(
                LocalDateTime.now(),
                HttpStatus.NOT_FOUND.value(),
                e.getMessage()
        );
        return ResponseEntity.status(HttpStatus.NOT_FOUND).body(erro);
    }

    @ExceptionHandler(MethodArgumentNotValidException.class)
    public ResponseEntity<ErroDTO.Default> validation(MethodArgumentNotValidException e){
        ErroDTO.Default erro = new ErroDTO.Default(
                LocalDateTime.now(),
                HttpStatus.BAD_REQUEST.value(),
                e.getMessage()
        );
        return ResponseEntity.status(HttpStatus.BAD_REQUEST).body(erro);
    }

}
