def intervalo (valor)
    if (valor < 0 || valor > 100) then
        puts ("Fora de intervalo")
        return
    end
    if (valor <= 25) then
        puts ("Intervalo [0,25]")
        return
    end
    if (valor > 25 && valor <= 50) then
        puts ("Intervalo (25,50]")
        return
    end
    if (valor > 50 && valor <= 75) then
        puts ("Intervalo (50,75]")
        return
    end
    puts ("Intervalo (75,100]")
    return
end

intervalo(gets.chomp.to_f)