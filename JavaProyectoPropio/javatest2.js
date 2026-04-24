let peso, genero, altura
altura = prompt("Qual sua altura?: ")
genero = prompt("Você é homem ou mulher?: ")
altura = Number(altura)
altura = altura

if(genero == 'm'){
    peso=(62.1 * altura) - 44.7

    alert("altura ideal é " + peso)
}
else{
    peso=(72.7 * altura) - 58
    
    alert("Sua altura ideal é " + peso)

    
}