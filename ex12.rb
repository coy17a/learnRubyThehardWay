print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another numer: "
another = gets.chomp
number = another.to_i 

smaller = number / 100
puts "A smaller number is #{smaller}"

print "How muh money you earn?"
money = gets.chomp.to_f
tax = money*0.1
tax=tax.round(2)


puts "The taxes you will pay is #{tax}"
