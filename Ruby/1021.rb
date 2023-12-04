valor = gets.chomp.to_f
valorIni = valor
notas = [100, 50, 20, 10, 5, 2, 1, 0.50, 0.25, 0.10, 0.05, 0.01]
nNotas = Array.new(12)
for i in 0..(notas.length - 1) do
    nNotas[i] = valor / notas[i]
    valor = valor % notas[i]
end
puts ("NOTAS:")
nNotas[-1] = nNotas[-1].round()
for i in 0..(notas.length - 1) do
    if i == 6
        puts ("MOEDAS:")
    end
    if (i <= 5)
        puts ("%d nota(s) de R$ %0.2f" % [nNotas[i], notas[i]])
    else
        puts ("%d moeda(s) de R$ %0.2f" % [nNotas[i], notas[i]])
    end
end