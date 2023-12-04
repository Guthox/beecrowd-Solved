function calcVol(r)
    pi = 3.14159
    vol = (4.0/3) * pi * r ^ 3
    return vol
end
r = io.read("*n")
vol = calcVol(r)
print(string.format("VOLUME = %.3f", vol))