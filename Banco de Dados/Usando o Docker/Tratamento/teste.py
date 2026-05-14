import pandas

df = pandas.read_csv("dados.csv")
df_agrupado = df.groupby('Produto', as_index=False).sum()
df_lucro_alto = df[df['Lucro'] > 150]

print(df_agrupado)
print(df_lucro_alto)