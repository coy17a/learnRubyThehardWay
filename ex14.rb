user_name, age = ARGV 
test= '----- '

puts "Hi #{user_name} you are #{age} years old."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?" , test
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?", test
lives = $stdin.gets.chomp

puts "What kind of computer do you have?", test
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""

