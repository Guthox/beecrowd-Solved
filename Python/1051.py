valor = float(input())

imposto = 0.00

if (valor > 2000):
    if (valor >= 3000):
        imposto += 1000 * 0.08
    else:
        imposto += abs(2000 - valor) * 0.08
if (valor > 3000):
    if (valor >= 4500):
        imposto += 1500 * 0.18
    else:
        imposto += abs(3000 - valor) * 0.18
if (valor > 4500):
    imposto += abs(valor - 4500) * 0.28

if (imposto == 0.00):
    print("Isento")
else:
    print(f"R$ {imposto:.2f}")