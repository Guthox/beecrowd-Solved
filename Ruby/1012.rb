def triangulo(a, c)
    return (a * c) / 2
end
def circulo(c)
    pi = 3.14159
    return pi * (c ** 2)
end
def trapezio(a, b, c)
    return ( (a+b) * c ) / 2
end
def quadrado(b)
    return b ** 2
end
def retangulo(a, b)
    return a * b
end

a, b, c = gets.chomp.split
a = a.to_f
b = b.to_f
c = c.to_f

puts ("TRIANGULO: %0.3f" % triangulo(a, c))
puts ("CIRCULO: %0.3f" % circulo(c))
puts ("TRAPEZIO: %0.3f" % trapezio(a, b, c))
puts ("QUADRADO: %0.3f" % quadrado(b))
puts ("RETANGULO: %0.3f" % retangulo(a, b))