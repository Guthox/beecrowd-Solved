entrada = {0, 0 ,0}
for i=1, #entrada do
	entrada[i] = io.read("*n")
end
table.sort(entrada)
a = entrada[3]
b = entrada[2]
c = entrada[1]
if (a >= (b+c)) then
	print("NAO FORMA TRIANGULO")
elseif ( (a ^ 2) == ((b ^ 2) + (c ^ 2)) ) then
	print("TRIANGULO RETANGULO")
elseif ( (a ^ 2) > ((b ^ 2) + (c ^ 2)) ) then
	print("TRIANGULO OBTUSANGULO")
elseif ( (a ^ 2) < ((b ^ 2) + (c ^ 2)) ) then
	print("TRIANGULO ACUTANGULO")
end

if ( a == b and a == c) then
	print("TRIANGULO EQUILATERO")
elseif ( a == b or a == c or b == c) then
	print("TRIANGULO ISOSCELES")
end
