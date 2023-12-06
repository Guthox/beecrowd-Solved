a, b, c = gets.chomp.split().map{ |x| x.to_f}
if (a + b > c and a + c > b and b + c > a) then
  puts ("Perimetro = %0.1f" % (a+b+c))
else
  puts ("Area = %0.1f" % ( ( (a+b) * c ) / 2 ) )
end
