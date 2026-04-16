programa {
  funcao inicio() {
    real valordaobra
    inteiro quadros
    escreva("Preço da obra: R$")
    leia(valordaobra)
    escreva("Quantidade de quadros comprados: ")
    leia(quadros)
    real investimentototal = valordaobra*quadros
    escreva("Investimento total em quadros: R$"+investimentototal)
    real precoventa = valordaobra +(valordaobra*2)
    escreva("\nPreço de Reventa por quadro: R$" + precoventa)
    real lucro = (quadros*precoventa) - investimentototal
    escreva("\nLucro total das ventas: R$" + lucro)
  }
}
