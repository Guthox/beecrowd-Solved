notas = {}
for i=1, 4 do
    notas[i] = (io.read("*n"))
end
pesos = {2, 3, 4, 1}
media = 0
pesoTotal = 0
for i=1, #notas do
    media = media + notas[i] * pesos[i]
    pesoTotal = pesoTotal + pesos[i]
end
media = media / pesoTotal

if (media >= 7) then
    print(string.format("Media: %.1f\nAluno aprovado.", media))
elseif (media < 5) then
    print(string.format("Media: %.1f\nAluno reprovado.", media))
else
    print(string.format("Media: %.1f\nAluno em exame.", media))
    nota_exame = io.read("*n")
    print(string.format("Nota do exame: %.1f", nota_exame))
    media = (media + nota_exame) / 2
    if (media >= 5) then
        print(string.format("Aluno aprovado.\nMedia final: %.1f", media))
    else
        print(string.format("Aluno reprovado.\nMedia final: %.1f", media))
    end
end