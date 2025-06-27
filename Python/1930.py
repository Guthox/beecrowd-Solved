reguas = list(map(int, input().split()))
tomadas = 0
for i in range(len(reguas) - 1):
    tomadas += reguas[i] - 1
tomadas += reguas[-1]
print(tomadas)