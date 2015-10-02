class Zoo
	def initialize
		 puts "Zoo.initialize"
		
	end
	def sound
		puts "I'm a human built prison for animals"
	end	
end

class Animal
	def initialize
		 puts "Animal.initialize"
		
	end
	def sound
		puts "I'm an Animal"
	end
end
class Elephant < Animal
	def initialize
		 puts "Elephant.initialize"
		
	end
	def sound
		puts "Eww mice!"
	end
end

class Monkey < Zoo
	def initialize
		 puts "Monkey.initialize"
		
	end

end	
class Cat < Animal
	def initialize
		 puts "Cat.initialize"
		
	end
	def sound
		puts "I'm a boring old cat"
	end
end


class Pssnboots < Cat
	def initialize
		 puts "Pssnboots.initialize"
		
	end
	def sound
		puts "Charge!"
	end

end

class BabyPssnBoots < Pssnboots
	def initialize
		 puts "BabyPssnBoots.initialize"
		
	end
	def sound
		puts "I'm baby....Pssnboots."
	end
end
class Reptile < Animal
	def initialize
		 puts "Reptile.initialize"
		
	end
	def sound
		super
		puts "I'm a boring reptile."
	end
end
class Lizard < Reptile
	def initialize
		 puts "Lizard.initialize"
		
	end
	def sound
		puts "I'm a dragon!"
	end

	def special
		puts "I breath FIRE! ROAR"
	end
end
class Snake < Reptile
	def initialize
		 puts "Snake.initialize"
		
	end
	def sound
		puts "Hiiiiisssssssssss"
	end
end
class Frog < Reptile
	def initialize
		 puts "Frog.initialize"
		
	end
	def sound
		puts "Make me jump!"
	end

	def special
		puts "I like to jump in front of cars and trucks."
	end
end

class Mamal < Animal
	def initialize
		 puts "Mamal.initialize"
		
	end
	def sound
		puts "Mamal spelled wrong."
	end
end
class Dolphin < Mamal
	def initialize
		 puts "Dolphin.initialize"
		
	end
	def sound
		super
		puts "I'm smarter than you!"
	end
end
class Flipper < Dolphin
	def initialize
		 puts "Flipper.initialize"
		
	end
	def sound
		puts "Squeak squeak. Save the kids!"
	end

	def special
		puts "I wish I could talk."		
	end
end

class Bird < Animal
	def initialize
		 puts "Bird.initialize"
		
	end
	def sound
		super
		puts "I'm a bird."
	end
end
class Parrot < Bird
	def initialize
		 puts "Parrot.initialize"
		
	end
	def sound
		puts "My name is Chloe."
	end

	def special
		puts "Free bird is a great song."
	end
end

class Falco < Bird
	def initialize
		 puts "Flaco.initialize"
		
	end
	def sound
		puts "Zoom zoom!"
	end 

	def special
		puts "Alec is horrible at SSBM"
	end

end


zoo = Zoo.new
zoo.sound
puts ""
animals = Animal.new
animals.sound
puts ""
elephant = Elephant.new
elephant.sound
puts ""
monkey = Monkey.new
monkey.sound
puts ""
cat = Cat.new
cat.sound
puts ""
herocat = Pssnboots.new
herocat.sound
puts ""
babyhero = BabyPssnBoots.new
babyhero.sound
puts ""
reptile = Reptile.new
reptile.sound
puts ""
dragon = Lizard.new
dragon.sound
dragon.special
puts ""
snake = Snake.new
snake.sound
puts ""
frogger = Frog.new
frogger.sound
frogger.special
puts ""
mamal = Mamal.new
mamal.sound
puts ""
dolphin = Dolphin.new
dolphin.sound
puts ""
flipper = Flipper.new
flipper.sound
flipper.special
puts ""
bird = Bird.new
bird.sound
puts ""
chloe = Parrot.new
chloe.sound
chloe.special
puts ""
falco = Falco.new
falco.sound
falco.special



