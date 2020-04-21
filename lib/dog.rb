class Dog 
    #setter - takes in argument of a name and sets it equal to a variable 
    #(this_dogs_name)
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    #getter - reads the name given by the setter
    def name 
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name 