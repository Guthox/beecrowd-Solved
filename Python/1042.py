dados = list(map(int, input().split()))
dadosSort = dados.copy()
dadosSort.sort()

def printar(lista):
    for i in range(len(lista)):
        print(lista[i])

printar(dadosSort)
print("")
printar(dados)
