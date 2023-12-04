p1 = gets.chomp.split.map(&:to_f)
p2 = gets.chomp.split.map(&:to_f)

dist = ( ( (p2[0] - p1[0]) ** 2 ) + ( (p2[1] - p1[1]) ** 2 ) ) ** 0.5

puts ("%0.4f" % dist)