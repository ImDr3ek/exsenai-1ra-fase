programa {
  funcao inicio() {
    real maca 
    real totaldmaca
    escreva("quantasmaças vai comprar?: ")
    leia(totaldmaca)
    se(totaldmaca < 12){
      maca = 0.30
    
    }senao se(totaldmaca >= 12){
      maca= 0.25
    }
    real totalpagar = maca*totaldmaca
    escreva("Total a Pagar: R$" + totalpagar)
  }
}
