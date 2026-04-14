programa {
  funcao inicio() {
    inteiro placa
    escreva("qual é o ultimo digito da sua placa: ")
    leia(placa)
    escreva("|INFORMAÇÕES|\n")
    se(placa ==0 ou placa== 1){
      escreva("Nao pode rodar segunda")
    }
    senao se(placa==2 ou placa == 3){
      escreva("Nao pode rodar terça")
    }
    senao se(placa==4 ou placa == 5){
      escreva("Nao pode rodar quarta")
    }
    senao se(placa==6 ou placa==7){
      escreva("Nao pode rodar quinta")
    }
    senao se(placa==8 ou placa==9){
      escreva("Nao pode rodar sexta")
    }
  }
}
