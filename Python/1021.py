valor = float(input())
valorIni = valor

notas = [100, 50, 20, 10, 5, 2, 1, 0.50, 0.25, 0.10, 0.05, 0.01]
nNotas = []
for i in range(len(notas) - 1):
    nNotas.append(valor // notas[i])
    valor = valor % notas[i]
nNotas.append(round(valor * 100))
print ("NOTAS:")
for i in range(len(notas)):
    if i == 6:
        print ("MOEDAS:")
    if (i <= 5):
        print(f"{nNotas[i]:.0f} nota(s) de R$ {notas[i]:.2f}")
    else:
        print(f"{nNotas[i]:.0f} moeda(s) de R$ {notas[i]:.2f}")
