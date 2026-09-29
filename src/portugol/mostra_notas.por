programa{
    funcao inicio(){
    real notas[4]
    inteiro i = 0

        para( i = 0; i <= 3; i = i + 1){
            escreva ("\nInforme a nota", i + 1, ": ")
            leia(notas[i])
        
        }

        para ( i = 0; i <= 3; i = i + 1){
            escreva("Nota ", i +1, ": ", notas[i], "\n")

        }

    }
}