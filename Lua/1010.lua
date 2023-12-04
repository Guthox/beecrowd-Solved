codigo = io.read("*n")
num = io.read("*n")
preco = io.read("*n")

total = num * preco

codigo = io.read("*n")
num = io.read("*n")
preco = io.read("*n")

total = total + num * preco

print(string.format("VALOR A PAGAR: R$ %.2f", total))