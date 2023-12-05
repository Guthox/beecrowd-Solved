function intervalo (valor)
    if (valor < 0 or valor > 100) then
        print ("Fora de intervalo")
        return
    end
    if (valor <= 25) then
        print ("Intervalo [0,25]")
        return
    end
    if (valor > 25 and valor <= 50) then
        print ("Intervalo (25,50]")
        return
    end
    if (valor > 50 and valor <= 75) then
        print ("Intervalo (50,75]")
        return
    end
    print ("Intervalo (75,100]")
    return
end

intervalo(io.read("*n"))