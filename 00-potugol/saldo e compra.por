programa {
  funcao inicio() {
    // Peça ao usuário para inserir o preço de um item e seu saldo. Em seguida, determine se eles podem comprar o item ou não.

    real precoitem
    real saldo
    escreva("preço do item: R$")
    leia(precoitem)
    escreva("saldo bancario disponivel: R$")
    leia(saldo)
    se(saldo <precoitem){
      escreva("Você não tem saldo suficiente\n")
    }
    senao{

    cadeia desejacomprar
      escreva("Deseja comprar o item?(sim/nao): ")
      leia(desejacomprar)
      se(desejacomprar== "sim"){
        escreva("Compra Finalizada, muito obrigado")
        real saldofinal = saldo-precoitem
        escreva("\nSaldo Total: " + saldofinal)

      }
      senao{
        escreva("\nmuito obrigado pela visita")
      }
    }
  }
}
