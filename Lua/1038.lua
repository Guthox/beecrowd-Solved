menu = { ["1"] = 4.00, ["2"] = 4.50, ["3"] = 5.00, ["4"] = 2.00, ["5"] = 1.50}
item = io.read("*n")
qtd = io.read("*n")
print(string.format("Total: R$ %.2f", menu[tostring(item)] * qtd))