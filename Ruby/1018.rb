valor = gets.chomp.to_i
valorIni = valor
notas = [100, 50, 20, 10, 5, 2, 1]
nNotas = Array.new(7)
for i in 0..(notas.length - 1) do
    nNotas[i] = valor / notas[i]
    valor = valor % notas[i]
end
puts ("%d" % valorIni)
for i in 0..(notas.length - 1) do
    puts ("%d nota(s) de R$ %d,00" % [nNotas[i], notas[i]])
end