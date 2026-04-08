programa {
  funcao inicio() {
    real salarioxhora 
    real horastrabalhadas
    inteiro id 
    escreva("ID do usuario: ")
    leia(id)
    escreva("Horas trabalhadas: ")
    leia(horastrabalhadas)
    escreva("Salario por horas trabalhadas: R$")
    leia(salarioxhora)
real salariototal = (horastrabalhadas * salarioxhora) 
    escreva("Salario Recebido: R$" + salariototal)

  }
}
