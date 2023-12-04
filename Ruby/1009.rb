nome = gets.chomp
salFixo = gets.chomp.to_f
vendas = gets.chomp.to_f
salario = vendas * 0.15 + salFixo
puts ("TOTAL = R$ %0.2f" % salario)