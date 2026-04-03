programa {
  funcao inicio() {
    real cobrancaCliente = 120.00
    real cobrancadenis = 500.00
    inteiro tempoemdias
  escreva("dias trabalhados: ")
  leia(tempoemdias)
  real tempoxdinheiro = tempoemdias*cobrancaCliente
  real lucrototal = tempoxdinheiro - cobrancadenis
  escreva("Cobrar do cliente: R$" + tempoxdinheiro)
  escreva("\nLucro total: R$"+lucrototal)
  }
}
