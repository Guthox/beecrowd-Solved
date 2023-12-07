hora_inicial, minuto_inicial, hora_final, minuto_final = list(map(int, input().split()))
tempo = ( (hora_final * 60) + minuto_final ) - ( (hora_inicial * 60) + minuto_inicial )
if (tempo <= 0):
	tempo += 24 * 60
horas = tempo // 60
minutos = tempo % 60
print(f"O JOGO DUROU {horas} HORA(S) E {minutos} MINUTO(S)")
