valor = gets.chomp.to_f
ajuste = 0

if (valor <= 400) then
	ajuste = 0.15
elsif (valor <= 800) then
	ajuste = 0.12
elsif (valor <= 1200) then
	ajuste = 0.10
elsif (valor <= 2000) then
	ajuste = 0.07
else
	ajuste = 0.04
end

ganho = ajuste * valor
novo_valor = valor + ganho

puts ("Novo salario: %0.2f" % novo_valor)
puts ("Reajuste ganho: %0.2f" % ganho)
puts ("Em percentual: %d %%" % (ajuste * 100))
