programa {
  funcao inicio() {

    real salario
    escreva("Salario: R$")
    leia(salario)
    real moradia
    escreva("Gastos em Moradia: R$")
    leia(moradia)
    real agua
    escreva("Gastos na Agua: R$")
    leia(agua)
    real luz
    escreva("Gastos na luz: R$")
    leia(luz)
    real internet
    escreva("Gastos na Internet: R$")
    leia(internet)
    real gasolina
    escreva("Gastos na Gasolina: R$")
    leia(gasolina)
    real streamings
    escreva("Gastos em Streaming: R$")
    leia(streamings)
    real telefone 
    escreva("Gastos nos Serviços telefonicos: R$")
    leia(telefone)
    real gastostotais = moradia+agua+luz+internet+gasolina+streamings+telefone
    real totalsobrante = salario-gastostotais
    limpa()
    escreva("Salario: R$" +salario)
    escreva("\nSeu total sobrante é: R$" +totalsobrante)

  }
}
