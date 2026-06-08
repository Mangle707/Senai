arquivo = {
  "biblioteca": {
    "autores": [
      {
        "id": 1,
        "nome": "George Orwell",
        "ano_nascimento": 1903,
        "pais": "Reino Unido",
        "livros": [101, 102]
      },
      {
        "id": 2,
        "nome": "J. R. R. Tolkien",
        "ano_nascimento": 1892,
        "pais": "Reino Unido",
        "livros": [103, 104]
      },
      {
        "id": 3,
        "nome": "Yuval Noah Harari",
        "ano_nascimento": 1976,
        "pais": "Israel",
        "livros": [105, 106]
      }
    ],
    "livros": [
      {
        "id": 101,
        "titulo": "1984",
        "ano_lancamento": 1949,
        "genero": "Distopia",
        "autor_id": 1
      },
      {
        "id": 102,
        "titulo": "A Revolução dos Bichos",
        "ano_lancamento": 1945,
        "genero": "Sátira política",
        "autor_id": 1
      },
      {
        "id": 103,
        "titulo": "O Hobbit",
        "ano_lancamento": 1937,
        "genero": "Fantasia",
        "autor_id": 2
      },
      {
        "id": 104,
        "titulo": "O Senhor dos Anéis",
        "ano_lancamento": 1954,
        "genero": "Fantasia",
        "autor_id": 2
      },
      {
        "id": 105,
        "titulo": "Sapiens",
        "ano_lancamento": 2011,
        "genero": "História",
        "autor_id": 3
      },
      {
        "id": 106,
        "titulo": "Homo Deus",
        "ano_lancamento": 2015,
        "genero": "Futurismo",
        "autor_id": 3
      }
    ]
  }
}
print("=== LISTA DE AUTORES ===")
for autores in arquivo["biblioteca"]["autores"]:
    print(f"ID: {autores['id']} | Nome: {autores['nome']} | Nascimento: {autores['ano_nascimento']} | País: {autores['pais']}")

print("=== LISTA DE LIVROS ===")
for livros in arquivo["biblioteca"]["livros"]:
    print(f"ID: {livros['id']} | Titulo: {livros['titulo']} | Lancamento: {livros['ano_lancamento']} | Genero: {livros['genero']}")
