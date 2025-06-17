correto = gets.chomp.to_i
respostas = gets.chomp.split().map{|x|x.to_i}

acertou = 0
for i in 0..respostas.length do
    if (respostas[i] == correto)
        acertou += 1
    end
end
puts acertou