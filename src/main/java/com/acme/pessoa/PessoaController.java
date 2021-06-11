package com.acme.pessoa;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PessoaController {

    @GetMapping("/")
    public String index(){
        return "index";


    }

    @GetMapping("/nova-pessoa")
    public String form(){
        return "form-pessoa";


    }

    @GetMapping("/mostar-pessoa")
    public String mostrar(){
        return "mostrar-pessoa";


    }


}
