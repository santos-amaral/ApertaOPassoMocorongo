programa {

    funcao inicio() {

        real consumo[8]
        real alvo

        para (inteiro i = 0; i < 8; i++) {

            escreva("Digite o consumo da semana ", i + 1, ": ")
            leia(consumo[i])
        }

        escreva("Digite o consumo alvo: ")
        leia(alvo)
    }
}