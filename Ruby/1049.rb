tipo1 = gets.chomp
tipo2 = gets.chomp
tipo3 = gets.chomp

case tipo1
when "vertebrado"
	case tipo2
	when "ave"
		case tipo3
		when "carnivoro"
			puts ("aguia")
		when "onivoro"
			puts ("pomba")
		end
	when "mamifero"	
		case tipo3
		when "herbivoro"
			puts ("vaca")
		when "onivoro"
			puts ("homem")
		end
	end
when "invertebrado"
	case tipo2
	when "inseto"
		case tipo3
		when "hematofago"
			puts ("pulga")
		when "herbivoro"
			puts ("lagarta")
		end
	when "anelideo"
		case tipo3
		when "hematofago"
			puts ("sanguessuga")
		when "onivoro"
			puts ("minhoca")
		end
	end
end
