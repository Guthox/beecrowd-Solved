saida, viagem, fuso = map(int, input().split())
hora = (saida + viagem + fuso) % 24
print(hora)