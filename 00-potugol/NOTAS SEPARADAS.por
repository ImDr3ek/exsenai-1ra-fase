programa {
  funcao inicio() {
    inteiro dinheirototal, quantidadedenotas
    escreva("qual e o valor total: ")
    leia(dinheirototal)
    quantidadedenotas = dinheirototal / 100
    escreva(quantidadedenotas, " nota(s) de 100R$\n")
    dinheirototal = dinheirototal % 100
    quantidadedenotas = dinheirototal /50
    escreva(quantidadedenotas, " nota(s) de 50R$\n")
    dinheirototal= dinheirototal % 50
    quantidadedenotas = dinheirototal / 20
    escreva(quantidadedenotas, " nota(s) de 20R$\n")
    dinheirototal = dinheirototal % 20
    quantidadedenotas = dinheirototal /10
    escreva(quantidadedenotas, " nota(s) de 10R$\n")
    dinheirototal = dinheirototal % 10
    quantidadedenotas = dinheirototal / 5
    escreva(quantidadedenotas, " nota(s) de 5R$\n")
    dinheirototal = dinheirototal % 5
    quantidadedenotas dinheirototal / 2
    escreva(quantidadedenotas, " nota(s) de 2R$\n")
    dinheirototal = dinheirototal % 2
    quantidadedenotas = dinheirototal / 1
    escreva(quantidadedenotas, " nota(s) de 1R$\n")
    dinheirototal = dinheirototal % 1



  }
}
