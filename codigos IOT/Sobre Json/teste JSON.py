import json
ds = { #json pode ser usado para traduçao de palavras em sites e apps
     "materias": [
         {
             "Nome":"Desenvolvimento de sistemas",
             "descricao": "Utilizar framworks"
         },
         {
             "nome":"internet das coisas",
             "descricao": "Microcontroladores"
         }
     ],
    "alunos": [
        {"nome": "Donathan"}, {"nome": "Daniel"},{"nome": "Maria"}
    ]
}
print(ds['materias'])