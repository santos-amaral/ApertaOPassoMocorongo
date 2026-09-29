programa{
    
    funcao real comDesconto(real preco){ 
    
    se(preco >= 100){
        retorne preco = preco*0.9
    } 
    
    senao {
        retorne preco = preco
        }
    }



    funcao inicio(){

        real precos[4]
        inteiro i = 0

        para (i = 0; i <= 3; i = i + 1){

            escreva("Insira o valor do produto", i + 1, ":\n")
            leia(precos[i])
        }

        para (i = 0; i <= 3; i = i + 1){
        
            escreva("\nSubstotal produto", i+1, "R$:", precos[i])

        }

        











    }
}