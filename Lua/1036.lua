function bhaskara (a, b, c)
    if (a == 0) then
        print("Impossivel calcular")
        return
    end
    delta = (b * b) - (4 * a * c)
    if (delta < 0) then
        print("Impossivel calcular")
        return
    end
    r1 = ( (b*-1) + math.sqrt(delta) ) / (2 * a)
    r2 = ( (b*-1) - math.sqrt(delta) ) / (2 * a)
    print(string.format("R1 = %.5f\nR2 = %.5f", r1, r2))
    return
end

a = io.read("*n")
b = io.read("*n")
c = io.read("*n")
bhaskara(a, b, c)