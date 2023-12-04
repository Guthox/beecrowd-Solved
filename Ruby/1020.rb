dias = gets.chomp.to_i
anos = dias / 365
dias = dias % 365
meses = dias / 30
dias = dias % 30
puts ("%d ano(s)\n%d mes(es)\n%d dia(s)" % [anos, meses, dias])