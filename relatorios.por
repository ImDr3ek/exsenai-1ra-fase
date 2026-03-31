programa {
  funcao inicio() {
    inteiro relatorioPf = 40
    inteiro relatorioPJ = 33
    real temporelatorioPF = 12
    real temporelatorioPJ = 42
    real valorToralPF = 2350.00
    real valorToralPJ = 8900.00
    inteiro totalRelatorios = relatorioPf + relatorioPJ
    real tempototal = temporelatorioPF + temporelatorioPJ
    real valortotal = valorToralPF + valorToralPJ
    real mediaValorRecebido = valortotal / 2
    real mediadetempototal = tempototal / 2
    escreva("Quantidade Total de Relatorios: " + totalRelatorios)
    escreva("\nQuantidade Total de Trabalho: " + tempototal+"hrs")
    escreva("\nQuantidade total de Valor Recebido: R$" + valortotal)
    escreva("\nMedia de Valor Recebido: " + mediaValorRecebido)
    escreva("\nMedia de Tempo Total Invertido: " + mediadetempototal+"hrs")

  }
}
