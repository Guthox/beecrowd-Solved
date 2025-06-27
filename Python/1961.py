pulo, n_canos = map(int, input().split())
altura_canos = list(map(int, input().split()))

altura_atual = altura_canos[0]
for i in range(n_canos - 1):
    if (altura_atual + pulo < altura_canos[i+1] or altura_atual - pulo > altura_canos[i+1]):
        print("GAME OVER")
        exit(0)
    else:
        altura_atual = altura_canos[i+1]

print("YOU WIN")