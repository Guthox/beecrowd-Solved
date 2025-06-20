try:
    while (True):
        r1, x1, y1, r2, x2, y2 = map(int, input().split())
        # distancia entre os centros dos circulos
        d = ( ( (x1 - x2) ** 2 ) + ( (y1 - y2) ** 2 ) ) ** (1/2)
        if (d + r2 > r1 or r1 < r2):
            print("MORTO")
        else:
            print("RICO")
except EOFError:
    exit(0)