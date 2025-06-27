linhas = int(input())
colunas = int(input())

cor = 0 
if (linhas % 2 == 0): # linha par portanto comeca preto a linha
    if (colunas % 2 == 0): # coluna par portanto inverte
        cor = 1
else: # linha impar portanto comeca branco
    cor = 1
    if (colunas % 2 == 0):
        cor = 0

print(cor)