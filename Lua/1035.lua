a = io.read("*n")
b = io.read("*n")
c = io.read("*n")
d = io.read("*n")

function teste(a, b, c, d)
    if (b > c) then
        if (d > a) then
            if ( (c + d) > ( a + b ) ) then
                if ( c >= 0 and d >= 0) then
                    if ( a % 2 == 0) then
                        print("Valores aceitos")
                        return
                    end
                end
            end
        end
    end
    print("Valores nao aceitos")
    return
end

teste(a, b, c, d)