programa{
    funcao inicio(){
        cadeia nome
        inteiro matricula
        real nota
        caracter sala
        logico senai
    
    escreva ("=================================")
    escreva ("\n======== SEJA BEM-VINDO! ========")
    escreva ("\n=========== SENAI ===============")
    escreva ("\n======= FICHA CADASTRO ==========")
    escreva ("\n=================================")

    escreva ("\nNome: ")
    leia(nome)
    escreva ("\nSala: ")
    leia(sala)
    escreva ("N° de Matrícula: ")
    leia(matricula)
    escreva ("Nota da entrevista: ")
    leia(nota)
    escreva ("Já és aluno SENAI? ")
    leia(senai)

    // Verifica se a resposta é positiva
        se (senai == "s" ou "sim" ou "S" ou "SIM" ou "Y" ou "y" ou "yes" ou "YES")
        {
            senai = verdadeiro
        }
        senao {
            senai = falso
        }

      escreva ("\nAqui está seu crachá! ^.^")
      escreva ("\n\n ============ CRACHÁ SENAI ============")
      escreva ("\n Nome: ", nome)
      escreva ("\n Sala: ", sala)
      escreva ("\n N° de Matrícula: ", matricula)
      escreva ("\n Nota da entrevista: ", nota)
      escreva ("\n Aluno Senai: ", senai)

    }
}
