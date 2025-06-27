n = int(input())
vitorias = 0
for i in range(n):
    ataques = input()
    if (ataques.find("CD") == -1):
        vitorias += 1
print(vitorias)
