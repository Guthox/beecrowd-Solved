PI = 3.1415

r, l = map(int, input().split())

# Volume de uma esfera
vol = (4/3) * PI * (r ** 3)
baloes = int(l // vol)
print(baloes)