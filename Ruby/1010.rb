codigo, num, preco = gets.split
codigo = codigo.to_i
num = num.to_i
preco = preco.to_f

total = num * preco

codigo, num, preco = gets.split
codigo = codigo.to_i
num = num.to_i
preco = preco.to_f

total = total + num * preco
puts ("VALOR A PAGAR: R$ %0.2f" % total)