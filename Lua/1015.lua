p1x = io.read("*n")
p1y = io.read("*n")

p2x = io.read("*n")
p2y = io.read("*n")

dist = ( ( (p2x - p1x) ^ 2 ) + ( (p2y - p1y) ^ 2 ) ) ^ 0.5

print(string.format("%.4f", dist))