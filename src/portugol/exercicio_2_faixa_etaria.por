programa {
    funcao cadeia faixa(inteiro idade){
        se (idade<12){
            retorne "Criança."
        }
            senao se (idade<18){
                retorne "Adolescente."
            }
                senao se (idade<60){
                retorne "Adulto."
                }
                    senao {
                        retorne "Idoso."
                    }
    }
    
    funcao inicio(){
        inteiro idade = 1
        
        enquanto (idade != 0){

        escreva ("\nOlá, informe sua idade (digite 0 para sair):")
        leia(idade)
       
        cadeia resultado
        
        resultado = faixa(idade)
        escreva("\nSua faixa etária é: ", resultado)
        
        }

        escreva("\nEncerramos por aqui. Obrigado!")
    }
}