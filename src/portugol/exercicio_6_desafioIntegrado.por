programa{
    funcao inicio(){
        
        real notas[5]
        inteiro i = 0
        logico media
        cadeia confirmar = "N" e "n"
        
        enquanto (confirmar != "S" e confirmar != "s") {

            para(i=0;i<5;i=i+1){
                escreva("Insira sua", i+1, "° nota:")
                leia(notas[i])
            }

            para(i=0;i<5;i=i+1){

            escreva("Nota ", i + 1, ": ", notas[i], "\n")

            }

            escreva("Digite 'S' para confirmar / 'N' para reescrever suas notas em caso de erro.")
            leia(confirmar)

        }





    }






}