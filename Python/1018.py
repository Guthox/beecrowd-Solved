valor = int(input())
valorIni = valor

notas = [100, 50, 20, 10, 5, 2, 1]
nNotas = []
for i in range(len(notas)):
    nNotas.append(valor // notas[i])
    valor = valor % notas[i]

print(valorIni)
for i in range(len(notas)):
    print(f"{nNotas[i]} nota(s) de R$ {notas[i]},00")
