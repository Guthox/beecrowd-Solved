num = io.read("*n")
hours = io.read("*n")
perHour = io.read("*n")
salary = hours * perHour
print(string.format("NUMBER = %d\nSALARY = U$ %.2f", num, salary))