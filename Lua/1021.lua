valor = io.read("*n")
valorIni = valor

notas = {100, 50, 20, 10, 5, 2, 1, 0.50, 0.25, 0.10, 0.05, 0.01}
nNotas = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}

for i=1, #notas-1 do
    nNotas[i] = valor // notas[i]
    valor = valor % notas[i]
end
nNotas[#nNotas] = valor * 100
print("NOTAS:")
for i=1, #notas do
    if i == 7 then
        print("MOEDAS:")
    end
    if i <= 6 then
        print(string.format("%.0f nota(s) de R$ %.2f", nNotas[i], notas[i]))
    else
        print(string.format("%.0f moeda(s) de R$ %.2f", nNotas[i], notas[i]))
    end
end