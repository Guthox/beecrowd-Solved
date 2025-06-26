def somaVetorial(vetor_a, vetor_b):
    return [vetor_a[0] + vetor_b[0], vetor_a[1] + vetor_b[1], vetor_a[2] + vetor_b[2]]
    
def produtoVetorial(vetor_a, vetor_b):
    cx = vetor_a[1] * vetor_b[2] - vetor_a[2] * vetor_b[1]
    cy = vetor_a[2] * vetor_b[0] - vetor_a[0] * vetor_b[2]
    cz = vetor_a[0] * vetor_b[1] - vetor_a[1] * vetor_b[0]

    return [cx, cy, cz]

def modulo(v):
    return ( (v[0] ** 2) + (v[1] ** 2) + (v[2] ** 2) ) ** (1/2)


try:
    while (True):
        n = int(input())
        h, c, l = map(int, input().split())

        # pontos
        A = (0,0,0)
        B = (c,h,0)
        C = (c,h,l)

        AB = somaVetorial(A, B)
        AC = somaVetorial(A, C)
        R = produtoVetorial(AB, AC)
        moduloR = modulo(R)
        area = moduloR * n
        area = area / 10000

        print(f"{area:.4f}")
except EOFError:
    exit(0)