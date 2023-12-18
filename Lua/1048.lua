valor = io.read("*n")

ajuste = 0.00
if (valor <= 400) then
	ajuste = 0.15
elseif (valor <= 800) then
	ajuste = 0.12
elseif (valor <= 1200) then
	ajuste = 0.10
elseif (valor <= 2000) then
	ajuste = 0.07
else
	ajuste = 0.04
end

ganho = ajuste * valor
novo_valor = valor + ganho

print (string.format("Novo salario: %.2f", novo_valor))
print (string.format("Reajuste ganho: %.2f", ganho))
print (string.format("Em percentual: %.0f %%", (ajuste * 100) ))
