
def ask_numMarche
	numMarche = 0
	puts "Tu commence le jeu et tu es à la marche 0"
	return numMarche
end


def marche(numMarche)
	while numMarche < 10 do 
		des = rand(1..6)
			if des == 5 || des == 6 then
				numMarche +=1 
				puts "Bravo vous avancez d'une marche, et vous en êtes à la #{numMarche}ième marche"
				elsif des == 1 
				numMarche -= 1
				puts "Vous avez reculez d'une marche, et vous êtes à la #{numMarche}ième marche"
					else des == 2 || des == 3 || des == 4 
					puts" Vous ne bougez pas, et vous êtes toujours à la #{numMarche}ième marche"

			end
					
	end
	
	if numMarche == 10 then 
		puts "Bravo! le jeu est terminé"
	end		
		
end


def perform
	
	numMarche=ask_numMarche
	marche(numMarche)

end

perform

