dados = {0, 0, 0}
for i=1, 3 do
	dados[i] = io.read("*n")
end
dadosSort = {0, 0, 0}
for i=1, 3 do
	dadosSort[i] = dados[i]
end
table.sort(dadosSort)

function printar(lista)
	for i=1, #lista do
		print(lista[i])
	end
end

printar(dadosSort)
print("")
printar(dados)
