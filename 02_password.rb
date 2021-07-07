######### Partie 1 ###########

def ask_password
	puts "Définit ton mot de passe"
	print "> "
	password = gets.chomp
	return password
end


def ask_password2
	puts "Saisit ton mot de passe"
	print "> "
	password2 = gets.chomp
	return password2
end


def comparaison(password, password2)
	while password2 != password do
		puts "Ton mot de passe n'est pas correct, recommence!"
		print "> "
		password2 = gets.chomp
		
	end
end


def perform
	password = ask_password
	password2 = ask_password2
	comparaison(password, password2)
end
perform




######### Partie 3 ###########

def ask_signup
	puts "Définit ton mot de passe"
	print "> "
	signup = gets.chomp
	return signup
end


def ask_login
	puts "Saisit ton mot de passe"
	print "> "
	login = gets.chomp
	return login
end


def comparaison(signup, login)
	while signup != login do
		puts "Ton mot de passe n'est pas correct, recommence!"
		print "> "
		login = gets.chomp
	end
end


def welcome_screen(signup, login)
	if signup = login then
	puts "NSA_ documents top secrets etc..des extraterrestres ont été observés au Texas. Nous avons pu interroger l'un d'entre eux."
	else
	puts ""
	end
end

def perform
	signup = ask_signup
	login = ask_login
	comparaison(signup, login)
	welcome_screen(signup, login)
end

perform


