hora_inicial, minuto_inicial, hora_final, minuto_final = gets.chomp.split().map{|x|x.to_i}
tempo = ( (hora_final * 60) + minuto_final ) - ( (hora_inicial * 60) + minuto_inicial )
if (tempo <= 0) then
	tempo = tempo + (24 * 60)
end
horas = tempo / 60
minutos = tempo % 60
puts ("O JOGO DUROU %d HORA(S) E %d MINUTO(S)" % [horas, minutos])
