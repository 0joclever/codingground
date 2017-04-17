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
# la puissance de Ruby
def imitateur.faire_coincoin
 puts "coin, coin !"
end
tigre = Canard.new
puts("tigre sait faire: ")
tigre.saitfaire
def tigre.faire_roar
 puts "ROOARROARROARROARROARROAROAR !"
end
puts "On y va ???????????????????????????"
# et maintenant voici le typage de canard:
canard.saitfaire # => "coincoin"
puts("imitateur a appris aussi:");
imitateur.faire_coincoin # => "coin, coin!"
puts("tigre fait si Humain s'approche: :");
tigre.faire_roar
puts("humain sait faire:");
humain.parle
puts "On a fini"
