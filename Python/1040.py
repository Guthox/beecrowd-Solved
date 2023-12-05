notas = list(map(float, input().split()))
pesos = [2, 3, 4, 1]
media = 0
for i in range(len(notas)):
    media = media + notas[i] * pesos[i]
media = media / sum(pesos)

if (media >= 7.0):
    print(f"Media: {media:.1f}\nAluno aprovado.")
elif (media < 5):
    print(f"Media: {media:.1f}\nAluno reprovado.")
else:
    print(f"Media: {media:.1f}\nAluno em exame.")
    notaExame = float(input())
    print(f"Nota do exame: {notaExame:.1f}")
    media = (media + notaExame) / 2
    if (media >= 5):
        print(f"Aluno aprovado.\nMedia final: {media:.1f}")
    else:
        print(f"Aluno reprovado.\nMedia final: {media:.1f}")