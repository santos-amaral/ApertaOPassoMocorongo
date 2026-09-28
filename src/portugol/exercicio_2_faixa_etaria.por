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
        inteiro idade = 0
        
        escreva ("Olá, informe sua idade:\n")
        leia(idade)
        cadeia resultado

        resultado = faixa(idade)
        escreva("Sua faixa etária é: ", resultado)

    }
}