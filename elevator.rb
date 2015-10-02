
# ruby beginner elevator program


# elevator functions

class Building
  def elevator
    puts "floor " + rand(10).to_s + " is where the elevator user is at, going to that floor"
  end
end

my_building = Building.new
my_building.elevator

# this happens when person is in elevator
# borrowed from github 
# (https://gist.github.com/mmower/131903/dfb47f3c8ab5b0b6c4b25887800f602e55d4a2a2)
# I added classes for floors
# original version of this code written by calvin stephens
# re-factored if statement version below by my Ruby mentor


puts "What floor of the building do you want?"
choice = gets.chomp.to_i

floors = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

if choice < 1 || choice > 10
puts "the elevator doesn't go to floor #{choice}!"
else
puts "going to floor #{floors[choice-1]}"+ welcome
end

class Floor10
  def welcome
    puts "Welcome to hell."
  end
end



f10 = Floor10.new







