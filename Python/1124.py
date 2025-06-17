while (True):

    largura, comprimento, r1, r2 = map(int, input().split())

    if (largura == 0 and comprimento == 0 and r1 == 0 and r2 == 0):
        exit(0)

    d1 = r1 * 2
    d2 = r2 * 2
    diagonal = ( (largura ** 2) + (comprimento ** 2) ) ** (1/2)
    
    # Centros nao podem se sobrepor
    # Entao distancia entre pontos deve ser maior que a soma dos raios
    # Distancia entre centros deve ser >= r1 + r2
    # Posicao r1: (r1, r1)
    # Posicao r2: (largura - r2, comprimento - r2)
    # Distancia entre 2 pontos: ( ( (x2 - x1)** 2 ) + ( (y2 - y1) ** 2 ) ) ** (1/2)
    distancia_centros = ( ( ((largura - r2) - r1)** 2 ) + ( ((comprimento - r2) - r1) ** 2 ) ) ** (1/2)

    if ( ( distancia_centros >= (r1 + r2) ) and 
        (d1 <= largura and d1 <= comprimento) and
        (d2 <= largura and d2 <= comprimento) ):
        print("S")
    else:
        print("N")