a = io.read("*n")
b = io.read("*n")
c = io.read("*n")
if (a + b > c and a + c > b and b + c > a) then
	print(string.format("Perimetro = %.1f", (a+b+c)))
else
	print(string.format("Area = %.1f", ( ( (a+b) * c) / 2 ) ))
end
