entrada = list(map(float, input().split()))
entrada.sort(reverse=True)
a = entrada[0]
b = entrada[1]
c = entrada[2]
if (a >= (b+c)):
    print("NAO FORMA TRIANGULO")
elif ( (a ** 2) == ((b ** 2) + (c ** 2)) ):
    print("TRIANGULO RETANGULO")
elif ( (a ** 2) > ((b ** 2) + (c ** 2)) ):
    print("TRIANGULO OBTUSANGULO")
elif ( (a ** 2) < ((b ** 2) + (c ** 2)) ):
    print("TRIANGULO ACUTANGULO")

if ( a == b and a == c):
    print("TRIANGULO EQUILATERO")
elif ( a == b or a == c or b == c):
    print("TRIANGULO ISOSCELES")
