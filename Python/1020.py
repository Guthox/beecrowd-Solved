dias = int(input())
anos = dias // 365
dias = dias % 365
meses = dias // 30
dias = dias % 30
print(f"{anos} ano(s)\n{meses} mes(es)\n{dias} dia(s)")