inicio, fim = gets.chomp.split().map{|x|x.to_i}
tempo = 0
if (inicio == fim) then
	tempo = 24
elsif (inicio > fim) then
	tempo = 24 - inicio + fim
elsif (inicio < fim) then
	tempo = fim - inicio
end
if (tempo > 24) then
	tempo = 24
end
puts ("O JOGO DUROU %d HORA(S)" % tempo)
