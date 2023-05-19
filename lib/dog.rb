# require "pry"
# class Dog
# end

# fido = Dog.new
# fido.methods

# binding.pry

class Dog
    def bark
        puts "Woof!"
    end
    def sit 
        puts "The Dog is sitting"
    end
end

fido = Dog.new
fido.bark
fido.sit

snoopy = Dog.new
snoopy.bark
snoopy.sit