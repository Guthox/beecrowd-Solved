nome = io.read("*l")
salFixo = io.read("*n")
vendas = io.read("*n")
salario = vendas * 0.15 + salFixo
print(string.format("TOTAL = R$ %.2f", salario))