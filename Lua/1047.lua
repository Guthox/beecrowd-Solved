hora_inicial = io.read("*n")
minuto_inicial = io.read("*n")
hora_final = io.read("*n")
minuto_final = io.read("*n")

tempo = ( (hora_final * 60) + minuto_final ) - ( (hora_inicial * 60) + minuto_inicial )
if (tempo <= 0) then
	tempo = tempo + (24 * 60)
end
hora = tempo // 60
minuto = tempo % 60
print(string.format("O JOGO DUROU %i HORA(S) E %i MINUTO(S)", hora, minuto))
