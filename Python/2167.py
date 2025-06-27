n = int(input())
medidas = list(map(int, input().split()))
for i in range(len(medidas) - 1):
    if (medidas[i+1] < medidas[i]):
        print(i+2)
        exit(0)
print(0)