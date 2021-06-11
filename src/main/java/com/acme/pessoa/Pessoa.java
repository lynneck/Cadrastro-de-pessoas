package com.acme.pessoa;

import javax.persistence.Column;
import java.time.LocalDate;

public class Pessoa {
    @Column(nullable = false, unique = true)
    private String nome;
    @Column(name= "data", nullable = false, columnDefinition = "DATE")
    private LocalDate data;
    private String cpf;


}
