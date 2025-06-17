correto = int(input())
candidatos = list(map(int, input().split()))

acertos = 0
for candidato in candidatos:
    if (candidato == correto):
        acertos += 1
print(acertos)