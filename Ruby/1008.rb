num = gets.chomp.to_i
hours = gets.chomp.to_i
perHour = gets.chomp.to_f
salary = hours * perHour
puts ("NUMBER = %d\nSALARY = U$ %0.2f" % [num, salary])