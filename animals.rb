class Bird
    attr_acessor :name, :age

    def talk (name)
        puts "#{@name} says Chirp! Chirp!"
    end
    def move(name, destination)
        puts "#{@name} flies to the #{destination}." 
    end
    def report_age
        puts "#{@name} is #{age} years old"
    end
end

class Dog
    attr_acessor :name, :age

    def talk (name)
        puts "#{@name} says Bark!"
    end
    def move(name, destination)
        puts "#{@name} runs to the #{destination}." 
    end
    def report_age
        puts "#{@name} is #{age} years old"
    end
end
class Cat
    attr_acessor :name, :age

    def talk (name)
        puts "#{n@ame} says Meow!"
    end
    def move(name, destination)
        puts "#{@name} runs to the #{destination}." 
    end  
    def report_age
        puts "#{@name} is #{age} years old"
    end 
end

bird = Bird.new 
dog = Dog.new 
cat = Cat.new
bird.move("tree") 
dog.talk 
bird.talk 
cat.move("house")