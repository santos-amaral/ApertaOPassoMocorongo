programa {
    funcao inicio() {
        real dolares
        real reais
        real cambio

        cambio = 5.16

        escreva("Olá, jovem. É bom nos prepararmos para o câmbio americano!\n")
        escreva("Digite 0 para encerrar.\n\n")

        escreva("Qual valor em dólares deseja converter? ")
        leia(dolares)

        enquanto (dolares != 0) {
            reais = cambio * dolares

            escreva("Valor convertido: R$ ", reais, "\n\n")

            escreva("Qual o próximo valor em dólares? ")
            leia(dolares)
        }

        escreva("Programa encerrado.")
    }
}