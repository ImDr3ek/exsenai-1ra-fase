programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
     real altura
    cadeia genero
       real pesoI 
    escreva("Qual é seu genero?(masculino ou femenino): ")
    leia(genero)
    escreva("digite sua altura (Metros:) ")
    leia(altura)
    se(genero== "masculino"){
      pesoI= (72.7 * altura) - 58
      pesoI = mat.arredondar(pesoI, 2)
    }senao se(genero=="femenino"){
      pesoI = (62.1*altura) - 44.7
      pesoI = mat.arredondar(pesoI, 2)
    }
    escreva("Peso ideal: " + pesoI)
  }
}
