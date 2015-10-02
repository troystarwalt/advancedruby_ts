#This is a nice little mad lib for your reading pleasure.

puts "Let's play game. First, let us know your name."
name = gets.chomp
puts "Thank you " + name + "!"
puts "1. Enter a noun"
noun_1 = gets.chomp
puts "2. Enter an adjective"
adjective_1 = gets.chomp
puts "3. Enter a verb"
verb_1 = gets.chomp
puts "4. Enter a noun"
noun_2 = gets.chomp
puts "5. Enter another adjective"
adjective_2 = gets.chomp
puts "6. Enter a verb"
verb_2 = gets.chomp
puts "7. Enter an adjective"
adjective_3 = gets.chomp
puts "8. Enter an adjective"
adjective_4 = gets.chomp
puts "9. Enter a noun."
noun_3 = gets.chomp
puts "10. Enter a noun."
noun_4 = gets.chomp
puts "11. Finally, provide an adjective once more."
adjective_5 = gets.chomp
puts ""

puts "Thanks for all of the answers! Your story is coming right up."
puts "......"
puts "......"
puts "......"
puts "......"
puts ""
madlib = <<madlib
"My ideal dream #{noun_1} would be someone medium built and into lifting weights. Nothing is more attractive than a man with 2 #{adjective_1} arms that protects you and cuddles you when you're cold. He has to love outdoor activities such as wall climbing, camping, #{verb_1} at the beach and possibly surfing the waters with me at like a Australian ocean somewhere. He's gotta like #{noun_2}, doesn't smoke, plays something like the guitar and definitely hasn't been married. 

I'd want him to have #{adjective_2} brown hair that's styled upward with side-burns , brown eyes and he'd have to have a nice smile, the kind that sends chills down my spine. I picture him kind of looking like Elvis with a bit of TomCruise in there. He has got to have a good personality, loves #{verb_2} and would never lay a hand on a woman. He would have to be a bit of a bad boy, but not into stealing cars or anything. 

A #{adjective_3} accent would be pleasant but not required, I would also love a man who I can exchange thoughts with, like why clouds are so fluffy. Silly things like that! I like men in dark colors like black, preferably leather or the #{adjective_4} type guys who look all tough with their vests over #{noun_3} and skin-tight pants with boots. He would have really great skills and be either a mechanic or like a #{noun_4} or something. Also someone who's handy and can fix a toilet. 

Money doesn't matter to me so making less than 3000 bucks a month isn't a problem. Oh and most importantly, he MUST be #{adjective_5}, he must make me laugh, that is number one in my book!"


	Thank you for playing #{name}! 
madlib

puts madlib

