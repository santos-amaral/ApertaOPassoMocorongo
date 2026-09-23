programa {
    funcao inicio() {
        real dolar, reais
        real cotacao = 5.16
        inteiro opcao

        escreva("===== MENU DE CONVERSÃO =====\n")
        escreva("1 - Dólar para Real\n")
        escreva("2 - Real para Dólar\n")
        escreva("0 - Sair\n")
        escreva("============================\n")

        enquanto (verdadeiro) {
            escreva("Escolha uma opção: ")
            leia(opcao)

            se (opcao == 0) {
                escreva("Programa encerrado pelo usuário.\n")
                pare
            }

            enquanto (opcao != 1 e opcao != 2) {
                escreva("Opção inválida. Digite 1, 2 ou 0: ")
                leia(opcao)

                se (opcao == 0) {
                    escreva("Programa encerrado pelo usuário.\n")
                    pare
                }
            }

            se (opcao == 1) {
                escreva("Digite o valor em Dólar: ")
                leia(dolar)
                reais = dolar * cotacao
                escreva("Valor em Reais: R$ ", reais, "\n")
            } senao {
                escreva("Digite o valor em Reais: ")
                leia(reais)
                dolar = reais / cotacao
                escreva("Valor em Dólar: $ ", dolar, "\n")
            }

            escreva("\n--- Nova operação ---\n")
            escreva("Lembre-se: 1 = Dólar para Real; 2 = Real para Dólar; 0 = Sair\n")
        }
    }
}