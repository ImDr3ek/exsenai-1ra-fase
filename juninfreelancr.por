programa {
  funcao inicio() {
    real cobrancaCliente = 350.00
    real cobrancadenis = 500.00
    // denis - 500, calcular dinheiro cobrado do cliente por hora
    real tempo
  escreva("Tempo trabalhado: ")
  leia(tempo)
  real tempoxdinheiro = tempo*cobrancaCliente
  real lucrototal = tempoxdinheiro - cobrancadenis
  escreva("Cobrar do cliente; R$" + tempoxdinheiro)
  escreva("\nLucro total: R$"+lucrototal)
  }
}
