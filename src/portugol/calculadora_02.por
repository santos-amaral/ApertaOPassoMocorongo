programa {
    funcao inicio (){
    inteiro numTab
    inteiro contador
    inteiro termo
    numTab = 0
    termo = 0
    contador = 1

    escreva ("Olá, jovem. Vamos tabular o número que você deseja:\n")
    escreva ("que número você deseja tabular?")
    leia(numTab)

    enquanto (contador <= 10) {
        termo = termo + numTab
        contador = contador + 1
        escreva ("R: ", termo)
        
        }
    }
}
