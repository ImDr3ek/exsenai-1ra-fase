programa {
  funcao inicio() {
    nteiro relatorioPf = 40
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
    real mediavalorpj = valorToralPJ /2
    real mediavalorpf = valorToralPF /2
    real mediatempopj = temporelatorioPJ /2
    real mediatempopf = temporelatorioPF /2
    escreva("Quantidade Total de Relatorios: " + totalRelatorios)
    escreva("\nQuantidade Total de Trabalho: " + tempototal+"hrs")
    escreva("\nQuantidade total de Valor Recebido: R$" + valortotal)
    escreva("\nMedia de Valor Recebido: " + mediaValorRecebido)
    escreva("\nMedia de Tempo Total Invertido: " + mediadetempototal+"hrs")
    escreva("\nMedia do Valor pj: R$" + mediavalorpj)
    escreva("\nMedia do tempo por relatorio pj: "+mediatempopj+"hrs")
    escreva("\nMediado do Valor pf: R$"+ mediavalorpf)
    escreva("\nMedia do tempo por relatorio pf: "+mediatempopf+"hrs")


  }
}
