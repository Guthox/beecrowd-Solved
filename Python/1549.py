casos = int(input())

for _ in range(casos):
    nPessoas, ml = map(int, input().split())
    b, B, h = map(int, input().split())

    ml_por_copo = ml / nPessoas

    