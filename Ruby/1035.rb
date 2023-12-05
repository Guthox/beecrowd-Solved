a, b, c, d = gets.chomp.split().map{ |x| x.to_i }

def verifica(a, b, c, d)
    if (b > c) then
        if (d > a) then
            if ( (c + d) > ( a + b ) ) then
                if ( c >= 0 && d >= 0) then
                    if ( a % 2 == 0) then
                        puts ("Valores aceitos")
                        return
                    end
                end
            end
        end
    end

    puts ("Valores nao aceitos")
    return
end

verifica(a, b, c, d)