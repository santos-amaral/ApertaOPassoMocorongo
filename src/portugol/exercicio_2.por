programa {
    funcao inicio () {
        real preco
        real pago
        logico troco
        
escreva ("       =============================================================")
escreva ("\n       Espero que esteja satisfeito! Volte sempre a nossa cantina!^^")
escreva ("\n       =============================================================")
escreva ("\n\n Insira o valor do produto: ")
leia(preco)
escreva ("\n\n Insira o valor pago: ")
leia(pago)

    se (pago < preco) {
        escreva ("Saldo insuficiente para realizar a compra. Tente novamente.")
     }
        senao {
            escreva("Aqui está seu troco: R$", preco-pago)
        }









    }
}