def bhaskara(a, b, c)
    if (a == 0) then
        puts ("Impossivel calcular")
        return
    end
    delta = (b * b) - (4 * a * c)
    if (delta < 0) then
        puts ("Impossivel calcular")
        return
    end
    r1 = ( (b*-1) + Math.sqrt(delta) ) / (2 * a)
    r2 = ( (b*-1) - Math.sqrt(delta) ) / (2 * a)
    puts ("R1 = %0.5f\nR2 = %0.5f" % [r1, r2])
    return
end

a, b, c = gets.chomp.split().map{ |x| x.to_f }
bhaskara(a,b,c)
