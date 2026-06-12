const precos = {
    "X-Burguer": 20,
    "X-Salada": 22,
    "Refrigerante": 8
};

let total = 0;

function enviarPedido() {
    const nome = document.getElementById("nome").value;
    const produto = document.getElementById("produto").value;
    const quantidade = parseInt(document.getElementById("quantidade").value);

    if(nome === "" || produto === "" || quantidade < 1){
        alert("Preencha todos os campos corretamente.");
        return;
    }

    const lista = document.getElementById("listaPedido");
    const item = document.createElement("li");
    const subtotal = precos[produto] * quantidade;

    item.textContent = `${nome} pediu ${quantidade}x ${produto} - R$ ${subtotal.toFixed(2)}`;
    lista.appendChild(item);

    total += subtotal;
    document.getElementById("total").textContent = `Total: R$ ${total.toFixed(2)}`;

    // Limpar inputs
    document.getElementById("nome").value = "";
    document.getElementById("produto").value = "";
    document.getElementById("quantidade").value = 1;
}