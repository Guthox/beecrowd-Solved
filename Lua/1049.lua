tipo1 = io.read("l")
tipo2 = io.read("l")
tipo3 = io.read("l")

if ("vertebrado" == tipo1) then
	if ("ave" == tipo2) then
		if ("carnivoro" == tipo3) then
			print ("aguia")
		elseif ("onivoro" == tipo3) then
			print ("pomba")
		end
	elseif ("mamifero" == tipo2) then	
		if ("herbivoro" == tipo3) then
			print ("vaca")
		elseif ("onivoro" == tipo3) then
			print ("homem")
		end
	end
elseif ("invertebrado" == tipo1) then
	if ("inseto" == tipo2) then
		if ("hematofago" == tipo3) then
			print ("pulga")
		elseif ("herbivoro" == tipo3) then
			print ("lagarta")
		end
	elseif ("anelideo" == tipo2) then
		if ("hematofago" == tipo3) then
			print ("sanguessuga")
		elseif ("onivoro" == tipo3) then
			print ("minhoca")
		end
	end
end

