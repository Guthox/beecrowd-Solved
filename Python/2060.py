n = int(input())
numeros = list(map(int, input().split()))

multiplos = [0, 0, 0, 0]
for i in range(n):
    if (numeros[i] % 2 == 0):
        multiplos[0] += 1
    if (numeros[i] % 3 == 0):
        multiplos[1] += 1
    if (numeros[i] % 4 == 0):
        multiplos[2] += 1
    if (numeros[i] % 5 == 0):
        multiplos[3] += 1

print(f"{multiplos[0]} Multiplo(s) de 2")
print(f"{multiplos[1]} Multiplo(s) de 3")
print(f"{multiplos[2]} Multiplo(s) de 4")
print(f"{multiplos[3]} Multiplo(s) de 5")