programa {
   
    funcao inicio(){
       
        real temps[5]
        
        inteiro i = 0
        inteiro acima25 = 0

        para (i = 0; i <= 4; i = i + 1){
            escreva("Informe a temperatura", i+1, "registrada:")
            leia(temps[i])
        

            se(temps[i] > 25) {
                acima25 = acima25 + 1
            }
        }

        para (i = 0; i <= 4; i = i + 1){
            escreva("Temperatura ", i+1, ": ", temps[i], "\n")

        }

        escreva("\nForam encontradas", acima25, "temperaturas registradas acima dos 25°C." )

    }
    
}