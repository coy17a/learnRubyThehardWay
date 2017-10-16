class Race
    def enter()
    puts "This is just a general statment for the class"
    exit(1)
    end
end



class Engine
    def initialize(distance_initial)
    @distance_initial = distance_initial
    end
    
    def play()
        current_race = @distance_initial.openning_race()
        last_race = @distance_initial.next_race("congratulations")
        
        while current_race != last_race
            next_race_distance = current_race.enter()
            current_race = @distance_initial.next_race(next_race_distance)
        end
        current_race.enter()
    end
end
        


class Sprint < Race
    
    def enter()
        puts "Welcome to the Sprint Triathlon distance"
        puts "You will be swming 750m"
        puts "Followed by 20k bike ride"
        puts "Finishing with 5k run"
        puts " Will you be able to run under 35 mins"
        under_sprint = $stdin.gets.chomp
        if under_sprint == "yes"
        return "Olympic"
        else 
        return "congratulations"
        end
    end
end

class Olympic < Race
    
    def enter()
        puts "Welcome to the Olympic Triathlon distance"
        puts "You will be swming 1500m"
        puts "Followed by 40k bike ride"
        puts "Finishing with 10k run"
        puts " Will you be able to run under 7 mins"
        under_olympic = $stdin.gets.chomp
        if under_olympic == "yes"
        return "Half-Ironman"
        else 
        return "congratulations"
        end
    end

end

class Half_Ironman < Race
    def enter()
        puts "Welcome to the Half Triathlon distance"
        puts "You will be swming 1900m"
        puts "Followed by 90k bike ride"
        puts "Finishing with 21.1k run"
        puts " Will you be able to run without stopping"
        under_half = $stdin.gets.chomp
        if under_half == "yes"
        return "Ironman"
        else 
        return "congratulations"
        end
    end

end

class Ironman < Race
    def enter()
        puts "Welcome to the Ironman Triathlon distance"
        puts "You will be swming 3800m"
        puts "Followed by 180k bike ride"
        puts "Finishing with 42.2k run"
        puts " Will you be able to run without stopping"
        return "congratulations"
    end
end

class Congrats < Race
    
    def enter()
        puts "Congratualtion for finishing your race"
    end
end

class Distance
 @@distances = {
     'Sprint' => Sprint.new(),
     'Olympic'=> Olympic.new(),
     'Half-Ironman' => Half_Ironman.new(),
     'Ironman' => Ironman.new(),
     'congratulations' => Congrats.new()
     }
    
    def initialize (race_initial)
        @race_initial = race_initial
    end
    
    def next_race (race_name)
        triathlon = @@distances[race_name]
        return triathlon
    end
    
    def openning_race ()
        return next_race(@race_initial)
    end
end

a_distance = Distance.new('Sprint')
a_game = Engine.new(a_distance)
a_game.play()




