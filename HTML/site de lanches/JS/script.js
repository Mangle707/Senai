let total = 0;

function adicionarPedido(produto, preco){

    const lista = document.getElementById("listaPedido");

    const item = document.createElement("li");
    item.textContent = `${produto} - R$ ${preco.toFixed(2)}`;

    lista.appendChild(item);

    total += preco;

    document.getElementById("total").textContent =
        `Total: R$ ${total.toFixed(2)}`;
}