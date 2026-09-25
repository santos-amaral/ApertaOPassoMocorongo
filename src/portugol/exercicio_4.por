programa {

    funcao inicio() {

        cadeia continuar

        real nota1, nota2, nota3, nota4
        real media

        continuar = "sim"

        enquanto (continuar == "sim") {

            escreva("\nOlá, querido estudante!")

            escreva("\nVamos descobrir se você está aprovado, em recuperação ou reprovado neste ano!")

            escreva("\n\nPara começarmos, insira sua nota em Matemática: ")
            leia(nota1)

            escreva("\nAgora, insira sua nota em Língua Portuguesa: ")
            leia(nota2)

            escreva("\nSua nota em Lógica da Programação: ")
            leia(nota3)

            escreva("\nPor fim, sua nota em Religião: ")
            leia(nota4)

            media = (nota1 + nota2 + nota3 + nota4) / 4

            escreva("\nSua média foi: ", media)

            se (media >= 7) {

                escreva("\nParabéns! Você está aprovado!")

            } senao se (media >= 5) {

                escreva("\nEstude com mais atenção. Você está de recuperação!")

            } senao {

                escreva("\nInfelizmente, você foi reprovado. Dedique-se mais aos estudos!")

            }

            escreva("\n\nDeseja fazer outro teste? (sim/nao): ")
            leia(continuar)
        }

        escreva("\nPrograma encerrado. Até a próxima!")

    }
}