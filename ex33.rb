def fill_array(n)
    i = 0 
    numbers  = []
    (0..n).each do |x| 
       puts "At the top i is #{x}"
        numbers.push(x)
      
        puts" Numbers now: ", numbers
        puts "At the bottom i is #{x}"
    end

    puts "The numbers : "

# rember you can wirthe this 2 other ways?
    numbers.each{|x| puts x}
end

fill_array(40)