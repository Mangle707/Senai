let nomes = [
    "Lucas",
    "Marcelo",
    "Juliana",
    "Márcia",
    "Matilde"
];

let alturas = [
    1.78,
    1.69,
    1.81,
    1.60,
    1.67
];

let pesos = [
    70,
    71,
    69,
    50,
    70
];

// Mostre todos os nomes cadastrados.
for (i = 0; i < nomes.length ; i++){
 console.log(nomes[i])
}

//mostrar nome e altura
for (i = 0; i < nomes.length ; i++){
    console.log("nomes: ",nomes[i], "/ alturas: ",alturas[i])
   }

// Mostre todas as alturas.
for (i = 0; i < alturas.length ; i++){
    console.log(alturas[i])
   }

// pessoas com altura maior ou igual a 1,70
for (i = 0; i < alturas.length ; i++){
    if (alturas[i] >= 1.70){
        console.log(nomes[i],alturas[i])
    }
   }
   
// Quantas pessoas possuem altura maior ou igual a 1,70m?

let soma = 0

for(i = 0 ; i < alturas.lemgth; i++){
    if(alturas[i]>= 1.70){
        soma = soma + 1
    }
}
console.log("Total de pessoas com 1.70 ou mais: " + soma)
// Calcule a soma de todos os pesos.
let SomaPesos = 0
for (i = 0 ; i < pesos.length ; i++){
    SomaPesos = SomaPesos + pesos[i]
}
console.log("A soma de todos os pesos é: " + SomaPesos)