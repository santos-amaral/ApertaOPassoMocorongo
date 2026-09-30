programa {

    funcao inicio() {

        inteiro opcao
        real media
        inteiro horas

        opcao = -1

        enquanto (opcao != 0) {

            escreva("\n===== MENU =====\n")
            escreva("1 - Classificar média do candidato\n")
            escreva("2 - Classificar horas de ausência no mês\n")
            escreva("0 - Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            se (opcao == 1) {

                escreva("Digite a média do candidato: ")
                leia(media)

            } senao se (opcao == 2) {

                escreva("Digite as horas de ausência no mês: ")
                leia(horas)

            } senao se (opcao == 0) {

                escreva("Programa encerrado.\n")

            } senao {

                escreva("opcao inexistente\n")
            }
        }
    }
}