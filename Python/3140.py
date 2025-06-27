linhas = []
comecou = False

try:
    while True:
        entrada = input()
        
        if comecou and "</body>" in entrada:
            comecou = False
        
        if comecou:
            linhas.append(entrada + "\n")
        
        if "<body>" in entrada:
            comecou = True

except EOFError:
    pass

print("".join(linhas), end="")
