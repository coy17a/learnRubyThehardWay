
# create function
def cheese_and_crackers (cheese_count, boxes_of_crackers)
    puts " You have #{cheese_count} cheesess!"
    puts "You have #{boxes_of_crackers} boxes of crackers"
    puts " Man that's enough for a party"
    puts "Get a blanket \n"
end

# calls function with numbers direclty
puts " We can just give the function numbers directly:"
cheese_and_crackers(20,30)

# Create variables and then call the funciton with this vars
puts "Or, we can use variables from our script"
amount_of_cheese = 10 
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# calls the funciton doing a math operation
puts "We can even do math inside too"
cheese_and_crackers(10 + 20, 5 + 6)

# combine math and variable to call the function 
puts "And we can combine the two, variables and math: "
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

