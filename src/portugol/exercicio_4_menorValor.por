programa{
    
    funcao inicio(){

        inteiro nums[6]
        inteiro i = 0
        inteiro menor
        inteiro posicaoMenor = 0

        para (i = 0; i <= 5; i = i + 1){

            escreva("Digite o",i + 1,"° valor:")
            leia(nums[i])
        }

        menor = nums[0]

        para(i = 0; i <= 5; i = i + 1){
            
            se (nums[i] < menor){
                menor = nums[i]
                posicaoMenor = i
            }          
            
        }

        para(i = 0; i <= 5; i = i + 1){
        escreva("\nValor", i+1, ": ", nums[i])
        }

        escreva("\nO menor numero encontrado foi ", menor, ". Encontrado no índice ", posicaoMenor, ".\n")
    }
}