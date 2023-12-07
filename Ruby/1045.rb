a, b, c = gets.chomp.split().map{|x| x.to_f}.sort().reverse()
if ( a >= (b+c) ) then
  puts ("NAO FORMA TRIANGULO")
elsif ( (a ** 2) == ((b ** 2) + (c ** 2)) ) then
  puts ("TRIANGULO RETANGULO")
elsif ( (a ** 2) > ((b ** 2) + (c ** 2)) ) then
  puts ("TRIANGULO OBTUSANGULO")
elsif ( (a ** 2) < ((b ** 2) + (c ** 2)) ) then
  puts ("TRIANGULO ACUTANGULO")
end

if ( a == b and a == c) then
  puts ("TRIANGULO EQUILATERO")
elsif ( a == b or a == c or b == c) then
  puts ("TRIANGULO ISOSCELES")
end
