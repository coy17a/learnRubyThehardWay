filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit control-c (^C)."
puts "if you do want taht, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines"

print "line1"
line1 = $stdin.gets.chomp
print "line2"
line2 = $stdin.gets.chomp
print "line3"
line3 = $stdin.gets.chomp

puts "I'm goin to write the to the file"

target.write("#{line1}\n#{line2}\n#{line3}\n")



puts "And finally we close it"
target.close

