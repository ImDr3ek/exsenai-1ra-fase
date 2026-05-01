//alert("Ola Gente bizarra")
//alert("SEGUNDA MENSAGEM")
//let nome


//nome = "Pipoca azul"

//alert("Maiora das pipocas sao brancas, ou amarelas, mesmo sendo a maioria, a melhor sempre e a " + nome)

//let idade = 30

//nome = prompt("Digite sua pipoca favorita\n" )
//alert("qual e a pipoca??:" + nome)
//let nota1
//nota1 = prompt("Nota do site: ")
//nota1 = Number(nota1)
//nota1 = nota1 + 1
//alert(nota1)
//..........................
//let vitoria, empate 
//let pontos
//vitoria =prompt("Numero de Vitorias")
//vitoria =Number(vitoria)
//empate =prompt("Numero de empates")
//empate =Number(empate)
//empate =(empate)
//pontos =(vitoria * 3) + empate
//alert("pontos totais: "+ pontos)
//............................
//let preco, quantidade
//let valortotal
//quantidade = Number(prompt("Quantidade:"))
//preco = Number(prompt("Preço:"))
//valortotal = quantidade * preco
//console.log("Valor a receber:" + valortotal.toFixed(2))
//......
//let nome, resposta
//nome = prompt("QUal seu nome: ")
//resposta = prompt("Voce gosta do linkin park?: ")
//resposta =toUpperCase()
//if(resposta=="SIM"){
 //   alert("Boa paizao")
//}else{
 //   window.location.href= "https://www.google.com/search?rlz=1C1GCHN_pt-BRBR1207BR1208&cs=0&sca_esv=1cd8785de84224e8&sxsrf=ANbL-n42p9D8IFnOk0aAnAj49g5JGHgUIQ:1776986979042&udm=2&fbs=ADc_l-bpk8W4E-qsVlOvbGJcDwpn60DczFdcvPnuv8WQohHLTaMb_WtLz8zQ41bNqiqMK_0GCDA2eBSrpJajLJh54y7KaCHLPvoYcuFrrCOzk_nugrV4iIWfPa091uWzhe1c92-JzF-rN68BLKtfLAyu3BJu7h4s0gVaklPerkyVM83e84uGwH1ulfguqBOOfRuJJCY4EsZdnbfBWJGjulqj5odSFoSEQKGQl6CTwdYSr-gxd-x2on4&q=linkin+park+icon&sa=X&ved=2ahUKEwjD55-tkIWUAxU3NrkGHXF7FTkQtKgLegQIFRAB&biw=1600&bih=765&dpr=1#sv=CAMSVhoyKhBlLXFoSXE5TXA5aWs3QjFNMg5xaElxOU1wOWlrN0IxTToOcS1NQTd4dW9SVF8wbU0gBCocCgZtb3NhaWMSEGUtcWhJcTlNcDlpazdCMU0YADABGAcgjvulwwJKCBACGAEgAigB"
//}

function ganso(){
    let marujos, comida, comidaPorMarujo

    marujos = Number(prompt("Quantidade de marujos:"))
    comida = Number(prompt("Quilos de comida:"))
    
    comidaPorMarujo = comida / marujos

    if(marujos >= 10 && comidaPorMarujo >= 1.5){
        document.getElementById("resultado").innerHTML = "Vai viajar"
    }
    else{
        document.getElementById("resultado").innerHTML = "Não vai viajar"
    }
}

function gansodos(){
    let sabeNadar, idade, temRecomendacao
    
    sabeNadar = confirm("Você sabe nadar? (ok: sim, cancelar: não)")
    idade = Number(prompt("Quantos anos você tem?"))
    temRecomendacao = confirm("Você tem recomendação? (ok: sim, cancelar: não)")
    
    if(sabeNadar == true && idade >= 16){
        document.getElementById("resultado").innerHTML = "Aprovado para o navio!"
    }
    else{if(idade >= 14 && temRecomendacao == true && sabeNadar == false){
        document.getElementById("resultado").innerHTML = "Aprovado sob recomendação. Monitorar nas primeiras viagens."
    }
    else{
            document.getElementById("resultado").innerHTML = "Reprovado. Volte quando estiver mais preparado para o mar."
            
        }
    }
}

function suruman(){
    let criancaPequenas, velocidadeDoVento
    
    criancaPequenas = Number(prompt("Quantas crianças pequenas tem?"))
    velocidadeDoVento = Number(prompt("Qual a velocidade do vento? m/s"))
    
    if(criancaPequenas <= 0 && velocidadeDoVento >= 0.5){
        document.getElementById("resultado").innerHTML = "Fumaça liberada. Que comecem os mistérios!"
    }
    else{
        document.getElementById("resultado").innerHTML = "Fumaça bloqueada. Aguardar condições ideais."
    }
}
function surumandos(){
    let estaGripado, tempoViagem
    
    estaGripado = confirm("Você está gripado? (ok: sim, cancelar: não)")
    tempoViagem = Number(prompt("Quanto tempo de viagem? (tempo em minutos)"))
    
    if(estaGripado == true || tempoViagem > 45){
        document.getElementById("resultado").innerHTML = "Deslocamento inviável. Melhor recusar este evento."
    }
    else{
        document.getElementById("resultado").innerHTML = "Viagem autorizada. Rumo ao show!"
    }
}

function surumantres(){
    let somFuncionando, figurinoCompleto
    
    somFuncionando = confirm("O som está funcionando? (ok: sim, cancelar: não)")
    somFuncionando = confirm("O figurino está completo? (ok: sim, cancelar: não)")
    
    if(somFuncionando == true && figurinoCompleto == true){
        document.getElementById("resultado").innerHTML = "Palco liberado para Sarumano! Luzes, câmera, ilusão!"
    }
    else{if(somFuncionando == false && figurinoCompleto == true){
        document.getElementById("resultado").innerHTML = "Sem som. Realizar apresentação alternativa no salão."
    }
    else{if(somFuncionando == true && figurinoCompleto == false){
        document.getElementById("resultado").innerHTML = "Faltando parte do figurino. Te vira no improviso!"
        }
        else{
                 document.getElementById("resultado").innerHTML = "Apresentação cancelada. Hora da mágica de desaparecer…"
                }
            }
        }
    }
    
    function dennyssIA(){
        let emManutencao, emergenciaAtiva
        
        emManutencao = confirm("O parque está em manutenção? (ok: sim, cancelar: não)")
        emergenciaAtiva = confirm("O parque está com alerta de emergência? (ok: sim, cancelar: não)")
        
        if(emManutencao == true || emergenciaAtiva == true){
            document.getElementById("resultado").innerHTML = "Transporte indisponível por motivo de segurança."
        }
        else{
            document.getElementById("resultado").innerHTML = "Transporte liberado para uso."
        }
    }

    function dennyss(){
        
    }



