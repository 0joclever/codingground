puts "\e[H\e[2J"
print "Quel est votre prénom ?"
prenom = gets.chomp
prenom.capitalize!

print "Quel est votre nom de famille ?"
nom = gets.chomp
nom.capitalize!

print "De quelle ville venez-vous ?"
ville = gets.chomp
ville.capitalize!

print "De quel pays venez-vous ?"
pays  = gets.chomp
pays.upcase!
puts "Vous vous appelez #{prenom} #{nom} et vous venez de #{ville}, #{pays}!"

print "Quel est votre prénom ?"
prenom= gets.chomp # renvoie Henri par exemple
puts "Vous vous appelez #{prenom}, et vous venez d'ecrire du code en langage RUBY !"
print "Quel est votre prenom ?"
prenom= gets.chomp
puts"#{prenom}"
puts"Je me prénome #{prenom}"
print "Quel est votre nom ?"
nom= gets.chomp
puts"#{nom}"
puts"Je me nomme #{nom}"

print "Quel est votre ville ?"
ville= gets.chomp
puts"#{ville}"
puts"J'habite  #{ville}"

print "Quel est votre pays ?"
pays= gets.chomp
puts"#{pays}"
puts"Qui se trouve en  #{pays}"