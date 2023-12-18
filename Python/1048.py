valor = float(input())
ajuste = 0.00
if (valor <= 400):
	ajuste = 0.15
elif (valor <= 800):
	ajuste = 0.12
elif (valor <= 1200):
	ajuste = 0.10
elif (valor <= 2000):
	ajuste = 0.07
else:
	ajuste = 0.04

ganho = ajuste * valor
novo_valor = valor + ganho

print (f"Novo salario: {novo_valor:.2f}")
print (f"Reajuste ganho: {ganho:.2f}")
print (f"Em percentual: {(ajuste*100):.0f} %")
