casosTeste = int(input())
for caso in range(casosTeste):
    times = {
        "blue": 0,
        "green": 0,
        "red": 0
    }
    nGols = int(input())
    for i in range(nGols):
        m, s = input().split()
        if (m == "R"):
            if (s == "G"):
                times["red"] += 2
            elif (s == "B"):
                times["red"] += 1

        elif (m == "G"):
            if (s == "R"):
                times["green"] += 1
            elif (s == "B"):
                times["green"] += 2

        elif (m == "B"):
            if (s == "R"):
                times["blue"] += 2
            elif (s == "G"):
                times["blue"] += 1
    
    valores = list(times.values())
    maior = max(valores)
    times_mais_pontos = [time for time, p in times.items() if p == maior]

    if (len(set(valores)) == 1):
        print("trempate")
    elif (len(times_mais_pontos) > 1 ):
        print("empate")
    else:
        print(times_mais_pontos[0])