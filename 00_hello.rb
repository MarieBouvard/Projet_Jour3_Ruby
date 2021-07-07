
######## Partie 1 ###########

def say_hello
	puts "Bonjour!"
end
say_hello 

######## Partie 2 ###########

def say_hello
	print "> "
	first_name = gets.chomp
	puts "Bienvenue, #{first_name}"
end
say_hello


######## Partie 3 ###########

def ask_first_name
	puts "Quel est ton prénom?"
	print "> "
	first_name = gets.chomp
	return first_name
end


def greet(first_name)
	puts "Bienvenue, #{first_name}"
end

def perform
	first_name = ask_first_name
	greet(first_name)
end


perform
