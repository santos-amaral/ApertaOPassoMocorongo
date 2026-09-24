programa {
    funcao inicio() {
       // Tipos de dados NUMÉRICOS
       inteiro idade
       real altura
       // Tipos de dados LITERAIS
       caracter turma
       cadeia nome
       // Tipo LÓGICO
       logico menorIdade
       
       escreva ("Nome completo: ")
       leia(nome)
       escreva ("Idade: ")
       leia(idade)
       escreva ("Altura em METROS: ")
       leia(altura)
       escreva ("Turma (uma letra): ")
       leia(turma)

       menorIdade = idade < 18

       escreva ("\n----------- FICHA CADASTRO -----------")
       escreva ("\nNome: ", nome)
       escreva ("\nIdade: ", idade)
       escreva ("\nAltura: ", altura)
       escreva ("\nTurma: ", turma)
       escreva ("\nÉ menor de idade? ", menorIdade) 
       
    }
}