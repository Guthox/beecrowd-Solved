notas = gets.chomp.split().map{ |x| x.to_f}
pesos = [2, 3, 4, 1]
media = 0
for i in 0..(pesos.length - 1) do
    media = media + notas[i] * pesos[i]
end
media = media / pesos.sum

if (media >= 7.0) then
    puts ("Media: %0.1f\nAluno aprovado." % media)
elsif (media < 5.0) then
    puts ("Media: %0.1f\nAluno reprovado." % media)
else
    puts ("Media: %0.1f\nAluno em exame." % media)
    nota_exame = gets.chomp.to_f
    puts ("Nota do exame: %0.1f" % nota_exame)
    media = (media + nota_exame) / 2
    if (media >= 5) then
        puts ("Aluno aprovado.\nMedia final: %0.1f" % media)
    else
        puts ("Aluno reprovado.\nMedia final: %0.1f" % media)
    end
end