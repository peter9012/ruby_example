class Bird
  def talk(name)
    puts "#{name} says Chrip! Chrip!"
  end

  def move(destination)
    puts "Flying to the #{destination}."
  end
end
class Dog
  def make_up_name
    @name = "Sandy"
  end

  def talk
    puts "#{@name} says Bark!"
  end

  def move(destination)
    puts"running to the #{destination}."
  end
end

class Cat
  def talk
    puts "Meow!"
  end
  def move(destination)
    puts"running to the #{destination}."
  end
end

#bird = Bird.new
#dog = Dog.new
#cat = Cat.new

# bird.move("tree")
# dog.talk
# cat.move("house")

dog = Dog.new
dog.make_up_name
dog.talk
