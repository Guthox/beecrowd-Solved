from math import sqrt
def bhaskara(a, b, c):
    if (a == 0):
        print("Impossivel calcular")
        return
    
    delta = (b * b) - (4 * a * c)
    if (delta < 0):
        print("Impossivel calcular")
        return
    
    r1 = ( (b*-1) + sqrt(delta) ) / (2 * a)
    r2 = ( (b*-1) - sqrt(delta) ) / (2 * a)
    print (f"R1 = {r1:.5f}\nR2 = {r2:.5f}" % [r1, r2])
    return

a, b, c = map(float, input().split())
bhaskara(a,b,c)