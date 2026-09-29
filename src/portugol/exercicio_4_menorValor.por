programa{
    
    funcao inicio(){

        inteiro nums[6]
        inteiro i = 0
        inteiro menor

        para (i = 0; i <= 5; i = i + 1){

            escreva("Digite o",i + 1,"° valor:")
            leia(nums[i])
        }

        menor = nums[0]

        para(i = 0; i <= 5; i = i + 1){
            
            se (nums[i] < menor){
                nums[i] = menor
            }          
            
        }

        para(i = 0; i <= 5; i = i + 1){
        escreva("\nValor", i+1, ": ", nums[i])
        }

        escreva("\nO menor numero encontrado foi", menor, ".\n")
    }
}