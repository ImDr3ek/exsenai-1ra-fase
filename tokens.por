programa {
  funcao inicio() {
    inteiro cobrancatotens = 5
    inteiro  caracterprompt = cobrancatotens + 1
    inteiro prompenviado
    escreva("numero caracter de prompts enviados: ")
    leia(prompenviado)
    inteiro totaltotens = prompenviado * caracterprompt
    escreva("Total de totens usados: " + totaltotens)
    real custopromp = 0.1569
    real custopromptotal = custopromp * prompenviado
    escreva("\ncusto total em promps: R$" + custopromptotal)
  }
}
