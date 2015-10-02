#completely stuck so I stole this from 
#http://stackoverflow.com/questions/20850598/programming-a-basic-calculator-in-ruby
#I read this code and I understand, but I would have had no idea
#how to do it in the first place.

def get_int_values
  [gets, gets].map{ |s| s.chomp.to_i }
end

puts "Would you like to [a]dd, [m]ultiply, or [s]ubtract?"
response = gets.chomp

case response[0].downcase
when 'a'
  puts "Which numbers would you like to add?"
  operator = :+

when 's'
  puts "Which numbers would you like to subtract?"
  operator = :-

when 'm'
  puts "Which numbers would you like to multiply?"
  operator = :*

end

answer = get_int_values.inject(operator)
puts "The answer is... #{ answer }"