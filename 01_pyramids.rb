######### Partie 1 ###########

puts "Donne moi un nombre entre 1 et 25 pour construire la pyramide"
print ">"
nombre = gets.chomp.to_i #Convertie l'information en entier


while nombre > 25 || nombre < 1 do 
	puts" Erreur ! Ce nombre n'est pas compris entre 1 et 25 ! Veuillez recommencer !"
	nombre = gets.chomp.to_i #Convertie l'information en entier
end
 
i = 1
bloc = '#'
space = ' '

	while i < nombre
		espace = (nombre - i )/2.0 
		puts ( space * espace ) + ( bloc * i ) + ( space * espace )
		i+=2
	end
	



######### Partie 2 ###########



def ask_number
	puts "Donne moi un nombre entre 1 et 25 pour construire la pyramide"
print ">"
	number = gets.chomp.to_i
	return number
end


def erreur(number)
	while number > 25 || number < 1 do 
	puts" Erreur ! Ce nombre n'est pas compris entre 1 et 25 ! Veuillez recommencer !"
	number = gets.chomp.to_i #Convertie l'information en entier
	end
	return number
end


def up_pyramide(number)
	i = 1.0
	bloc = '#'
	space =' ' 

	while i < number
		espace = (number - i )/2.0 
		puts ( space * espace  ) + ( bloc * i ) + ( space * espace )
		i+=1
	end
end


def full_pyramid 
	number = ask_number
	erreur(number)
	up_pyramide(number)
	
end

full_pyramid



######### Partie 3 ###########


def ask_number
	puts "Donne moi un nombre entre 1 et 25 pour construire la pyramide"
print ">"
	number = gets.chomp.to_i
	return number
end


def erreur(number)
	while number > 25 || number < 1 do 
	puts" Erreur ! Ce nombre n'est pas compris entre 1 et 25 ! Veuillez recommencer !"
	number = gets.chomp.to_i #Convertie l'information en entier
	end
	return number
end


def up_pyramide(number)
	i = 1.0
	bloc = '#'
	space =' ' 

	while i < number
		espace = (number - i )/2.0 
		puts ( space * espace ) + ( bloc * i ) + ( space * espace )
		i+=2
	end
end

def down_pyramide(number)
	bloc = '#'
	space =' ' 
	i = 0.0

	while i < number
		espace1 = i / 2.0
		puts ( space * espace1 ) + ( bloc * (number - i )) + ( space * espace1 )
		i+=1 
	end
end



def full_pyramid 
	number = ask_number
	erreur(number)
	up_pyramide(number)
	down_pyramide(number)
	
end

full_pyramid


