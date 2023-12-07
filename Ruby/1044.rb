a, b = gets.chomp.split().map{ |x| x.to_i}
if (a % b == 0 or b % a == 0) then
  puts ("Sao Multiplos")
else
  puts ("Nao sao Multiplos")
end
