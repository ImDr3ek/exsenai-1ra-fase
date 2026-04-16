programa {
  funcao inicio() {
    inteiro jare = 50
    real caminhaopreco = 450.00
    real jarepreco = 90.00
    real lucroporcaminhao = jare * jarepreco
    real lucrototalcaminhao = lucroporcaminhao - caminhaopreco
    escreva("lucro da venda dos jacare por caminhao: " + lucrototalcaminhao)

//outra via

    real lucropcaminhao = (90*50) -450
    escreva("\nlucro da venda dos jacare por caminhao: " + lucropcaminhao)

//outra via

   inteiro caminhao
   escreva("\nQuantos caminhoes?: ")
   leia(caminhao)
   inteiro lucrototal = lucrototalcaminhao * caminhao
   escreva("\nLucro total da temporada: " + lucrototal)

    
  }
}
