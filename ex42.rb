## Animal is-a object look at the extra credit
class Animal
end

## ??
class Dog < animal
    
    def initialize(name)
        ##??
        @name = name
    end
end

##??
class Cat < Animal
    def initialize (name)
        #?? 
        @name = name
    end
end

##??
class Person
    
    def initialize(name)
        ##??
        @name = name
        
        # Perso has-a pet of some kind
        @pet = nil
    end
    
    attr_accesor :pet
end

#?? 
class Employee < Person
    
    def initialize(name, salary)
        ## ?? hmm what is this strange magic?
        super(name)
        ###??
        @salary = salary
    end
end

##??
class Fish
end

class Salmon < Fish
end

class Halibut < Fish
end

#rover is-a Dog
rover = Dog.new("Rover")

## is-a Cat
satan = Cat.new("Satan")

## is-a Person
mary =Person.new("Mary")

##??
mary.pet = satan

frank = Employee.new("Frank", 120000)

frank.pet = rover

flipper = Fish.new()

course = Salmon.new()

harry = Halibut.new

