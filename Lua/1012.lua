function triangulo(a, c)
    return (a * c) / 2
end
function circulo(c)
    pi = 3.14159
    return pi * (c ^ 2)
end
function trapezio(a, b, c)
    return ( (a+b) * c ) / 2
end
function quadrado (b)
    return b ^ 2
end
function retangulo(a, b)
    return a * b
end
a = io.read("*n")
b = io.read("*n")
c = io.read("*n")

print(string.format("TRIANGULO: %.3f", triangulo(a, c)))
print(string.format("CIRCULO: %.3f", circulo(c)))
print(string.format("TRAPEZIO: %.3f", trapezio(a, b, c)))
print(string.format("QUADRADO: %.3f", quadrado(b)))
print(string.format("RETANGULO: %.3f", retangulo(a, b)))