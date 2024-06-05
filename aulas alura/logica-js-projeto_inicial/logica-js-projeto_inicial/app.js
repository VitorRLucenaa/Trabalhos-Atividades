alert("Boas vindas ao jogo do número secreto");
let numeroMaximo = 1000;
let numeroSecreto = parseInt(Math.random() * numeroMaximo +1);
console.log(numeroSecreto);
let Chute
let tentativas = 1

while (Chute != numeroSecreto) {
    Chute = prompt("Digite um numero entre 0 e "+numeroMaximo);

    if (Chute == numeroSecreto) {
        break
    } else{
        if (numeroSecreto > Chute){
            alert ("O numero Secréto é maior que "+Chute);
        } else{
            alert ("O número secreto é menor que "+Chute);
        }
        tentativas++;
    }
    
}

let palavraTentativas = tentativas > 1 ? "Tentativas" : "Tentativa";

alert ("Isso ai, você descobriu o número secreto "+numeroSecreto+ " com "+tentativas+" " +palavraTentativas); 

//if (tentativas > 1){
//
  //  alert ("Isso ai, você descobriu o número secreto " + numeroSecreto+ " em "+tentativas+" tentativas");   
//} else{
  //  alert ("Isso ai, você descobriu o número secreto " + numeroSecreto+ " em "+tentativas+" tentativa"); 
//}

