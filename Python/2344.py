nota = int(input())

if (nota == 0):
    print("E")
elif (nota >= 1 and nota <= 35):
    print("D")
elif (nota >= 36 and nota <= 60):
    print("C")
elif (nota >= 61 and nota <= 85):
    print("B")
else:
    print("A")