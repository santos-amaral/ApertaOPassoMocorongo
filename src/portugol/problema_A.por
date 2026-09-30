programa {

    funcao cadeia classificarMedia(real media) {

        se (media < 0 ou media > 10) {
            retorne "INVALIDA"
        } senao se (media < 5) {
            retorne "INSUFICIENTE"
        } senao se (media < 7) {
            retorne "RECUPERACAO"
        } senao {
            retorne "APTA"
        }
    }


    funcao cadeia classificarHoras(inteiro horas) {

        se (horas < 0) {
            retorne "INVALIDA"
        } senao se (horas == 0) {
            retorne "FREQUENCIA_TOTAL"
        } senao se (horas <= 8) {
            retorne "ATENCAO"
        } senao {
            retorne "RISCO_REPROVACAO"
        }
    }


    funcao inicio() {

        inteiro opcao
        real medias[1]
        inteiro horas[1]

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
                leia(medias[0])

                escreva(classificarMedia(medias[0]), "\n")


            } senao se (opcao == 2) {

                escreva("Digite as horas de ausência no mês: ")
                leia(horas[0])

                escreva(classificarHoras(horas[0]), "\n")


            } senao se (opcao == 0) {

                escreva("Programa encerrado.\n")


            } senao {

                escreva("opcao inexistente\n")
            }
        }
    }
}