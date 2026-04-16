programa {
  funcao inicio() {
       
    real relatoriosParaPF  
    real relatoriosParaPJ  
    real tempoParaElaborarRelatorioPF 
    real tempoParaElaborarRelatorioPJ 
    real valorRecebidoPF 
    real valorRecebidoPJ     
    escreva("Quantos relatórios PF kowalski fez? ")
    leia(relatoriosParaPF)
    escreva("Quanto tempo levou para fazer os relatórios PF? ")
    leia(tempoParaElaborarRelatorioPF)
    escreva("Qual o valor recebeu PF? ")
    leia(valorRecebidoPF)
    escreva("Quantos relatórios PJ kowalski fez? ")
    leia(relatoriosParaPJ)
    escreva("Quanto tempo levou para fazer os relatórios PJ? ")
    leia(tempoParaElaborarRelatorioPJ)
    escreva("Qual o valor recebeu PJ? ")
    leia(valorRecebidoPJ)
    limpa()
    real totalDeRelatorios = relatoriosParaPF + relatoriosParaPJ
    real totalDeTempoTrabalhado = tempoParaElaborarRelatorioPF + tempoParaElaborarRelatorioPJ
    real valorTotalRecebido = valorRecebidoPF + valorRecebidoPJ 
    limpa()
    real mediavalorpj = valorRecebidoPJ /2
    real mediavalorpf = valorRecebidoPF /2
    real mediatempopj = tempoParaElaborarRelatorioPJ /2
    real mediatempopf = tempoParaElaborarRelatorioPF /2
    escreva("Essa é a quantidade total de relatórios feito por Kowalski: " +  totalDeRelatorios)
    escreva("\nEsse foi o tempo que Kowalski trablhou em seus relatórios: " + totalDeTempoTrabalhado)
    escreva("\nEsse foi o valor recebido pelos PF e PJ: R$" + valorTotalRecebido)
    real mediaDeValorRecebido =  valorTotalRecebido / 2, mediaDeTempoTrabalhado =  totalDeTempoTrabalhado / 2
    escreva("\nEssa foi a média de valor recebido dos PF e PJ: R$" + mediaDeValorRecebido)
    escreva("\nEssa foi a media de tempo que kowalski trabalhou em seus relatórios: " +  mediaDeTempoTrabalhado + "H")
     escreva("\nMedia do Valor pj: R$" + mediavalorpj)
    escreva("\nMedia do tempo por relatorio pj: "+mediatempopj+"hrs")
    escreva("\nMediado do Valor pf: R$"+ mediavalorpf)
    escreva("\nMedia do tempo por relatorio pf: "+mediatempopf+"hrs")

  }
}
