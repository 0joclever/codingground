# Hello World Program in Ruby
puts "Hello World!";
puts "\e[H\e[2J"
# le canard, si on le lui demande
# gentiment, sait faire coincoin
class Canard
 def saitfaire
  puts "coincoin"
  puts ("class Canard saitfaire  calcul:10+120 ="),
  10+120
  puts ("class Canard saitfaire aussi calcul:10**2 ="),10**2
 end
end
classcanard = Canard. new
puts("travail de Canard: ")
classcanard.saitfaire
print "---------------end of one-------------- \n";
# l'humain parle (trop)
class Humain
 def parle
  puts "bla bla bla bla... AU SECOURS UN TIGRE"
 end
end

# un canard:
canard = Canard.new
# un humain
humain = Humain.new
# un imitateur de canard !
imitateur = Humain.new
puts("imitateur parle donc comme Humain: ")
imitateur.parle
puts("-------------end of two----------------")

# la puissance de Ruby
def imitateur.faire_le_canard
 puts "coin, coin !"
end
tigre = Canard.new
puts("tigre sait faire: ")
tigre.saitfaire
puts("-------------end of three----------------")
def tigre.faire_roar
 puts "ROOARROARROARROARROARROAROAR !"
end
puts "On y va canard, imitateur, tigre et humain "
# et maintenant voici le typage de canard:
canard.saitfaire #
puts("imitateur imite Humain: ")
imitateur.parle
puts("imitateur a appris ensuite à faire le canard :");
imitateur.faire_le_canard #
puts("tigre fait si Humain s'approche: :");
tigre.faire_roar
puts("humain sait faire:");
humain.parle
puts "On a fini!"
