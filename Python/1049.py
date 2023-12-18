tipo1 = input()
tipo2 = input()
tipo3 = input()

if ("vertebrado" == tipo1):
	if ("ave" == tipo2):
		if ("carnivoro" == tipo3):
			print ("aguia")
		elif ("onivoro" == tipo3):
			print ("pomba")
	elif ("mamifero" == tipo2):	
		if ("herbivoro" == tipo3):
			print ("vaca")
		elif ("onivoro" == tipo3):
			print ("homem")
elif ("invertebrado" == tipo1):
	if ("inseto" == tipo2):
		if ("hematofago" == tipo3):
			print ("pulga")
		elif ("herbivoro" == tipo3):
			print ("lagarta")
	elif ("anelideo" == tipo2):
		if ("hematofago" == tipo3):
			print ("sanguessuga")
		elif ("onivoro" == tipo3):
			print ("minhoca")

