programa {
    funcao inicio() {
        real dolares
        real reais
        real cambio

        cambio = 5.16

        escreva("Olá, jovem!\n")
        escreva("Qual valor em dólares deseja converter? Digite 0 para encerrar ")
        leia(dolares)

        enquanto (dolares != 0) {
            reais = cambio * dolares
            
            escreva("Valor convertido: R$ ", reais, "\n\n")

            escreva("Qual o próximo valor em dólares? Digite 0 para encerrar ")
            leia(dolares)
        }

        escreva("Programa encerrado.")
    }
}