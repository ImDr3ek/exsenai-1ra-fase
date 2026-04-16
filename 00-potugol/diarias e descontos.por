programa {
  funcao inicio() {
    real valorTotal, valorDiaria, desconto10
    real desconto15, multa=150, valorBruto
    inteiro dias

    escreva("Quantos dias: ")
    leia(dias)
    se(dias<= 5){
      valorDiaria = 100
    } 
    senao se(dias>=6 e dias <= 10){
      valorDiaria = 90

    }senao{
      valorDiaria = 80
    }

    valorBruto = dias*valorDiaria
    desconto10 = valorBruto*0.1
    desconto15 = valorBruto * 0.15
    valorTotal = valorBruto - desconto10 - desconto15 + multa

    escreva("Valor Bruto: R$" + valorBruto)
    escreva("\n Desconto 1: R$" + desconto10)
    escreva("\n Desconto 2: R$" + desconto15)
    escreva("\n Multa: R$" + multa)
    escreva("\n Total a pagar: R$" + valorTotal)

  }
}
