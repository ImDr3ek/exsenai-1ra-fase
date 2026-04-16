programa {
  funcao inicio() {
    inteiro idadedocao
    //um ano de cachorro sao 7 humanos (anos de cachorro * 7)
    cadeia nomedoc
    escreva("Qual é o nome do Cachorro?: ")
    leia(nomedoc)
    escreva("Qual é a idade do " + nomedoc +"?: ")
    leia(idadedocao)
    inteiro idadetotal = idadedocao * 7
    escreva("Idade do " + nomedoc + ": " + idadetotal)
    se(idadetotal>60){
      escreva("\nSeu cachorro " + nomedoc +" precisa se aposentar.")
    }
 senao{
  escreva("\nSeu cahorro " + nomedoc + " ainda tem uma longa vida por diante.")
 }   

  }
}
