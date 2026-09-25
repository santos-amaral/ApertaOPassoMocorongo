programa {
    funcao inicio () {
        real preco
        real pago
        real troco
        
escreva ("       =============================================================")
escreva ("\n       Espero que esteja satisfeito! Volte sempre a nossa cantina!^^")
escreva ("\n       =============================================================")
escreva ("\n\n Insira o valor do produto: ")
leia(preco)
escreva ("\n\n Insira o valor pago: ")
leia(pago)

    se (pago == preco){
        escreva("   Não há troco.")
        escreva("\n   Obrigado. Volte sempre!")
    } senao se (pago > preco){
        troco = pago - preco
        escreva("   Seu troco é R$ ", troco)
        escreva("\n   Obrigado. Volte sempre!")
    } senao {
        escreva("   Saldo insuficiente.")
        escreva("\n   Faltam R$ ", preco - pago, " para efetuar a compra.")
    }









    }
}