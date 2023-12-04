a, b, c = gets.chomp.split
a = a.to_i
b = b.to_i
c = c.to_i

arr = Array.new
arr.push(a, b, c)

maior = arr.max()

puts ("%d eh o maior" % maior)