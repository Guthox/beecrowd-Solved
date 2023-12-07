inicio = io.read("*n")
fim = io.read("*n")
tempo = 0
if (inicio == fim) then
	tempo = 24
elseif (inicio > fim) then
	tempo = 24 - inicio + fim
elseif (inicio < fim) then
	tempo = fim - inicio
end
if (tempo > 24) then
	tempo = 24
end
print(string.format("O JOGO DUROU %d HORA(S)", tempo))
