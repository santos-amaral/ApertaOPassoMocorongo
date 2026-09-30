programa {

    funcao real media(real vetor[], inteiro n) {

        real soma
        soma = 0

        para (inteiro i = 0; i < n; i++) {

            soma = soma + vetor[i]
        }

        retorne soma / n
    }


    funcao inicio() {

        real consumo[8]
        real alvo
        real m

        para (inteiro i = 0; i < 8; i++) {

            escreva("Digite o consumo da semana ", i + 1, ": ")
            leia(consumo[i])
        }

        escreva("Digite o consumo alvo: ")
        leia(alvo)

        m = media(consumo, 8)

        escreva("Media: ", m, "\n")
    }
}