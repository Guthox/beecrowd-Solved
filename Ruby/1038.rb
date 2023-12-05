menu = { :"1" => 4.00, :"2" => 4.50, :"3" => 5.00, :"4" => 2.00, :"5" => 1.50}
item, qtd = gets.chomp.split()
puts ("Total: R$ %0.2f" % (menu[item.to_sym] * qtd.to_i))