menu = { "1": 4.00, "2": 4.50, "3": 5.00, "4": 2.00, "5": 1.50}
item, qtd = input().split()
print(f"Total: R$ {(menu[item] * int(qtd)):.2f}")