while True:
    n = int(input())

    if (n == 0):
        exit(0)
    
    maior_valor = 2 ** (n - 1 + n - 1)
    tamanho = len(f"{maior_valor}")

    str = ""
    for i in range(n):
        for j in range(n):
            str += f"{2 ** (j + i):>{tamanho}} "
        str = str[:-1]
        str += "\n"
    
    print(str)