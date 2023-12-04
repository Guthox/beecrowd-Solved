dias = io.read("*n")
anos = dias // 365
dias = dias % 365
meses = dias // 30
dias = dias % 30
print(string.format("%d ano(s)\n%d mes(es)\n%d dia(s)", anos, meses, dias))