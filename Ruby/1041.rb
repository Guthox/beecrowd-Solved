ponto = gets.chomp.split().map{ |x| x.to_f}
if (ponto[0] == 0 and ponto[1] == 0) then
    puts ("Origem")
elsif (ponto[0] == 0) then
    puts("Eixo Y")
elsif (ponto[1] == 0) then
    puts ("Eixo X")
elsif (ponto[0] > 0 and ponto[1] > 0) then
    puts ("Q1")
elsif (ponto[0] > 0 and ponto[1] < 0) then
    puts ("Q4")
elsif (ponto[0] < 0 and ponto[1] > 0) then
    puts ("Q2")
elsif (ponto[0] < 0 and ponto[1] < 0) then
    puts ("Q3")
end
