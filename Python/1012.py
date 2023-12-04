def triangulo(a, c):
    return (a * c) / 2
def circulo(c):
    pi = 3.14159
    return pi * (c ** 2)
def trapezio(a, b, c):
    return ( (a+b) * c ) / 2
def quadrado (b):
    return b ** 2
def retangulo(a, b):
    return a * b

a, b, c = input().split()
a = float(a)
b = float(b)
c = float(c)

print(f"TRIANGULO: {triangulo(a, c):.3f}")
print(f"CIRCULO: {circulo(c):.3f}")
print(f"TRAPEZIO: {trapezio(a, b, c):.3f}")
print(f"QUADRADO: {quadrado(b):.3f}")
print(f"RETANGULO: {retangulo(a, b):.3f}")