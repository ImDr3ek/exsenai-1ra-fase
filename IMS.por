programa {
  funcao inicio() {
    real peso
    real altura
    cadeia nomeusuario
    escreva("Qual é seu nome?: ")
    leia(nomeusuario)
    escreva("Qual é sua altura?(m): ")
    leia(altura)
    escreva("Qual é seu peso?(kg): ")
    leia(peso)
    real imc = peso/(altura*altura) 
    se(imc<25){
      escreva("IMC: " + imc)
      escreva("\nSeu IMC esta por baixo de 25")
    
    }
  senao{
    escreva("IMC: " + imc)
    escreva("Seu IMC esta Ideal")
  }
  }
}
