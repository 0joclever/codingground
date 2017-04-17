puts "\e[H\e[2J"
def h(name = "World")
puts "Hello #{name.capitalize}!"
end
h "kiki le canard"
h "chris"
h
class Greeter
     def initialize(name = "World")
           @name = name
     end
     def say_hi
           puts "Hi #{@name}!"
     end
     def say_bye
           puts "Bye #{@name}, come back soon."
     end
end
g = Greeter.new("Patricia")
puts ("etape1")
g.say_hi
puts ("etape2")
g.say_bye
puts ("C'est termine tout le monde descend !")
