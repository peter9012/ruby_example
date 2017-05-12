
class Dog
  attr_reader :name, :age

  def name=(value)
    if value == ""
      raise "Name can't be blank!"
    else
      @name = value
    end
  end

  def age=(value)
    if value < 0
      raise "An age of #{value} is not valid!"
    else
      @age = value
    end
  end


  def move(destination)
    puts "#{@name} runs to the #{destination}. "
  end

  def talk
    puts "#{@name} says Back!"
  end

  def report_age
    puts "#{@name} is #{age} years old"
  end
end

dog = Dog.new
dog.name ="Dasiy"
dog.age = 3
dog.report_age
dog.talk
dog.move("bed")