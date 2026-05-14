import pandas

df = pandas.read_csv("dsProduto.csv")
df_agrupado = df.groupby('Produto', as_index=False).sum()
df_alto_lucro = df[df['Lucro'] > 150]

print(df_alto_lucro)
print(df_agrupado)
