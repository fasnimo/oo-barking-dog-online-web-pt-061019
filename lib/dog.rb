# Your code goes here!
class Dog
def name=(dogs_name)
@name_of_dog = dogs_name

end

def name
    @name_of_dog
end

def bark
    puts "Woof!"
end
end

fido = Dog.new
fido.name = "Fido"
fido.bark = "Woof!"
