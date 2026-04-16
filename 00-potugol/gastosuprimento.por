programa {
  funcao inicio() {
    real suprimento, faturamentoReais, faturamentoItems
    escreva("Gasto em Suprimento e Mercadoria: ")
    leia(suprimento)
    escreva("Faturamento dos Ingresos: ")
    leia(faturamentoReais)
    escreva("Faturamento de Venta de Items: ")
    leia(faturamentoItems)
    real lucroReais = faturamentoReais + faturamentoItems - suprimento
    escreva("Lucro total em reais: R$" + lucroReais)
    real porcentagem = (lucroReais / suprimento) * 100
    escreva("\nporcentagem: " + porcentagem+"%")

  }
}
