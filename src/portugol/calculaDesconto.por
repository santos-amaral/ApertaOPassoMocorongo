programa{
    funcao inicio(){
        cadeia nomeProd
        real preco, precoDesc
        logico temDesconto

        escreva ("\n===============================================")
        escreva ("\n============= CADASTRO DE PRODUTO =============")
        escreva ("\n===============================================")
        escreva ("\nInforme o nome do produto: ")
        leia(nomeProd)
        escreva("\nInforme o valor do produto: ")
        leia(preco)

        temDesconto = preco >= 150 

        se (temDesconto == verdadeiro){
            precoDesc = preco * 0.90
        }senao{
            precoDesc = preco
            }

        
        escreva(nomeProd, "\n| Valor Original: R$", preco, "| Subtotal: R$", precoDesc)
        escreva("\nDesconto aplicado? ", temDesconto)


    




    



    }
}