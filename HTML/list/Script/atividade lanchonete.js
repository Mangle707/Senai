let codigo = [100, 101, 102, 103, 104, 105];

let produto = [
    "Cachorro quente",
    "Misto Simples",
    "Misto com ovo",
    "Hamburguer",
    "Cheeseburguer",
    "Refrigerante"
];

let preco = [4.50, 2.50, 3.50, 4.00, 6.00, 3.00];


// 1. Mostre todos os produtos.
for (i = 0; i < produto.length ; i++){
    console.log(produto[i])
   }
// Mostre todos os códigos.
for (i = 0; i < codigo.length ; i++){
    console.log(codigo[i])
   }
// Mostre produto e preço.
for (i = 0; i < produto.length ; i++){
    console.log("produtos: ",produto[i], "/ preço: R$",preco[i])
   }
// Mostre código, produto e preço.
for (i = 0; i < produto.length ; i++){
    console.log("Codigo: ",codigo[i],"produtos: ",produto[i], "/ preço: R$",preco[i])
   }
// Mostre apenas os produtos que custam mais de R$ 4,00.
for (i = 0; i < preco.length ; i++){
    if (preco[i] > 4.00){
        console.log(produto[i],"R$",preco[i])
    }
   }
// Mostre apenas os produtos que custam menos de R$ 4,00.
for (i = 0; i < preco.length ; i++){
    if (preco[i] < 4.00){
        console.log(produto[i],"R$",preco[i])
    }
   }
// Quantos produtos existem no cardápio?

console.log("Total de produtos: ",produto.length)
// Calcule a soma de todos os preços.
let SomaPresos = 0
for (i = 0 ; i < preco.length ; i++){
    SomaPresos = SomaPresos + preco[i]
}
console.log("soma dos preços: R$",SomaPresos)