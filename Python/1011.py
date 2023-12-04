def calcVol(r):
    pi = 3.14159
    vol = (4.0/3) * pi * r ** 3
    return vol
r = float(input())
vol = calcVol(r)
print(f"VOLUME = {vol:.3f}")