valor = io.read("*n")
valorIni = valor

notas = {100, 50, 20, 10, 5, 2, 1}
nNotas = {0, 0, 0, 0, 0, 0, 0}

for i=1, #notas do
    nNotas[i] = valor // notas[i]
    valor = valor % notas[i]
end
print(valorIni)
for i=1, #notas do
    print(string.format("%d nota(s) de R$ %d,00", nNotas[i], notas[i]))
end