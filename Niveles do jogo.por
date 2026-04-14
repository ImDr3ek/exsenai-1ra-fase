programa {
  funcao inicio() {
    real puntuacao
    escreva("Qual é a sua puntuação no jogo: ")
    leia(puntuacao)
    se(puntuacao<=10){
      escreva("Deu Ruim\n")
      escreva("“Cada ponto que você ganha é prova de que você está evoluindo — continue focado, ajuste sua estratégia e nunca desista até bater seu próprio recorde.”")
    }senao se(puntuacao<=100){
      escreva("Supimba")
    }senao se(puntuacao<=200){
      escreva("Mitou")
    }senao se(puntuacao>200 e puntuacao <999){
      escreva("nivel Deus, não tem mais")

    }
  }
}
