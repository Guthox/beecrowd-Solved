inicio, fim = list(map(int, input().split()))
tempo = 0
if (inicio == fim):
    tempo = 24
elif (inicio > fim):
    tempo = 24 - inicio + fim
elif (inicio < fim):
    tempo = fim - inicio
if (tempo > 24):
    tempo = 24
print(f"O JOGO DUROU {tempo} HORA(S)")

