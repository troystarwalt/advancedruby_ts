class Song
	
end

class Bassplayer < Song
	def instrument
		puts "Long stick"
	end
end

class Pianist < Song
	def instrument
		puts "Keys"
	end
end

flee = Bassplayer.new
flee.instrument
benfolds = Pianist.new
benfolds.instrument
