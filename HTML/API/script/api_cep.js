let botao = document.getElementById("bt_busca")//variavel do botao

botao.addEventListener("click",buscarCEP)//busca o cep e chama a funcao

function buscarCEP(){//funcao buscar cep

    let cep = document.getElementById("inp_cep").value //e preciso estar dentro da funcao

    fetch("http://viacep.com.br/ws/"+ cep +"/json/")//consulta API para conectar
    .then(resposta => resposta.json())//funcao dentro de funcao ele vai trazer o json
    .then(dados =>{//armazena a resposta
         document.getElementById("rua").innerHTML = dados.logradouro;//mostra o resultado
         document.getElementById("complemento").innerHTML = dados.complemento;
         document.getElementById("bairro").innerHTML = dados.bairro;
         document.getElementById("localidade").innerHTML = dados.localidade;
         document.getElementById("estado").innerHTML = dados.estado;
    })
}