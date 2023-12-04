tempo = io.read("*n")
velo = io.read("*n")
gasolina = (tempo * velo) / 12
print(string.format("%.3f", gasolina))