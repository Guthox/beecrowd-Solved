a, b, c, d = map(int, input().split())

def teste(a, b, c, d):
    if (b > c):
        if (d > a):
            if ( (c + d) > ( a + b ) ):
                if ( c >= 0 and d >= 0):
                    if ( a % 2 == 0):
                        print("Valores aceitos")
                        return
    print("Valores nao aceitos")
    return

teste(a, b, c, d)