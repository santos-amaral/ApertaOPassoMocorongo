programa{
    funcao inicio(){
        inteiro numero
    
    escreva("Olá, jovem. Vamos descobrir se seu número é par ou ímpar!")
    escreva("\nDigite um número: ")
    leia(numero)
        
    enquanto (numero != 0){    
        se (numero % 2 == 0){
            escreva("Este número é par.")
        }senao {
            escreva("Este número é ímpar.")
        }

        escreva("\n\nEscreva outro número ou insira o valor 0 para sair: ")
        leia(numero)

    }
    }
}