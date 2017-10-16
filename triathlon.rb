class Triathlon

def enter()
    
    puts "Welcome to the game that will help you"
    puts "to give you a piece of mind the day of"
    puts "your big race. You will moving trhough a"
    puts "race simulation and you will to choose"
    puts "how to solve problem that you might face"
    puts "on race day. Welcome and enjoy it."
    puts "PS: This is a multisport race simulation"
    puts "meaning that the distances and the order"
    puts "of the discipline could change."
    puts "To start please choose  the sport you enjoy the most:"
    puts "swiming"
    puts "biking"
    puts "running"
    puts " >"
    choice = $stdin.gets.chomp
    
    case choice
        
        when "swiming"
        return "swiming"
        when "biking"
        return "biking"
        when "running"
        return "running"
        else
        puts "This is not a choice"
        return "triathlon"
    end
end 