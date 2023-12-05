def intervalo (valor):
    if (valor < 0 or valor > 100):
        print ("Fora de intervalo")
        return
    if (valor <= 25):
        print ("Intervalo [0,25]")
        return
    if (valor > 25 and valor <= 50):
        print ("Intervalo (25,50]")
        return
    if (valor > 50 and valor <= 75):
        print ("Intervalo (50,75]")
        return
    print ("Intervalo (75,100]")
    return

intervalo(float(input()))