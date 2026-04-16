programa {
  funcao inicio() {
    inteiro bombafumaca = 7, shows
    real precodabomba = 175.00
    real precoentrada = 250.00
    inteiro ingresosdoshow
    escreva("Quantos Shows estão marcados?: ")
    leia(shows)
    inteiro totalbombas = shows*bombafumaca
    escreva("precisa de: " + totalbombas + " bombas de fumaça")
    escreva("\ntotal de entradas venidas: ")
    leia(ingresosdoshow)
    real custototal = totalbombas * precodabomba
    escreva("\nCusto Total: R$" + custototal)
    real lucrototal = (ingresosdoshow*precoentrada) - custototal
    escreva("\nLucro total de todos os shows: R$" + lucrototal)
    

  }
}
