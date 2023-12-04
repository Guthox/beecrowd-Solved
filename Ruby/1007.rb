a = 1
b = 1
for i in 1..2 do
    a *= gets.chomp.to_i
end
    for i in 1..2 do
    b *= gets.chomp.to_i
end
res = a - b
puts ("DIFERENCA = %d" % res)