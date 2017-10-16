the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges','pears','aoricots']
change = [1, 'pennies', 2, 'dime', 3, 'quarters']

#this first kind of for-loop goes through a list
# in a more traditional style found in other languages

the_count.each {|x| puts "this is count #{x}"}

#same as above, but in a more RUby style
#this ande the next one are the preferred
#wat Ruby for-loops are written 

fruits.each do |fruit|
    puts "A fruit of type : #{fruit}"
end

# also we can go triough mixed lists too
#note this is yet another style, exactly like above
#but a different syntaz *way to write it).
change.each {|i| puts "I got #{i}" }

#we can also buid list, first start with an emplty one 

elements = []

#the use the rance operator to do 0 to 5
(0..5).each do |i|
    puts "adding #{i} to the list"
    #pushes the i variable on the end of the list
    elements.push(i)
end
# now we cannprint them out too
elements.each{|i| puts "Element was: #{i}"}
