programa {

    funcao real areaRetangulo(real base, real altura) {

        retorne base * altura

    }

    funcao inicio() {

        real base
        real altura
        real area

        escreva("Informe o tamanho, em metros, da base de seu terreno:\n")
        leia(base)

        escreva("Informe o tamanho, em metros, da altura de seu terreno:\n")
        leia(altura)

        area = areaTerreno(base, altura)

        escreva("A área de seu terreno é ", area, " m²")

    }
}