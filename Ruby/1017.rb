tempo = gets.chomp.to_f
velo = gets.chomp.to_f

gasolina = (tempo * velo) / 12
puts ("%0.3f" % gasolina)