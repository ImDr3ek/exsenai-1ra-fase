programa {
  funcao inicio() {
    inteiro idade
    escreva("Você tem quantos anos?: ")
    leia(idade)
    se(idade<16){
      escreva("Você não tem idade suficiente pra votar")
    }
    senao{
      escreva("Você pode participar na votação")
    }
  }
}
