programa {
  funcao inicio() {
    inteiro palestra
    escreva("Palestra desejada: ")
    leia(palestra)
    escreva("|INFORMAÇÕES|\n")
    se(palestra==1){
      escreva("|Animações com Scratch|")
      escreva("\nLocal: laboratorio 350")
      escreva("\nHorario: 19Hrs")

    }
    senao se(palestra==2){
      escreva("|Scratch para gamers|")
      escreva("\nLocal: laboratorio 512")
      escreva("\nHorario: 20Hrs")

    }
    senao se(palestra==3){
      escreva("|JavaScripts para leigos|")
      escreva("\nLocal: laboratorio 101")
      escreva("\nHorario: 19Hrs")
    }
    senao se(palestra==4){
      escreva("|Topicos avançados de JavaScipts|")
      escreva("\nLocal: laboratorio 305")
      escreva("\nHorario: 20Hrs")

    }
    senao se(palestra==5){
      escreva("|Vida e carreira|")
      escreva("\nLocal: auditorio")
      escreva("\nHorario: 21Hrs")

    }
  }
}
