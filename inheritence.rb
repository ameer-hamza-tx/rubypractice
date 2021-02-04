class Animal
  attr_accessor :name
  def initialize(name)
    @name=name
  end
  def speak
    print "Speaking"
  end
end

class Dog<Animal
end

class Cat<Animal
  def initialize(name,color)
    super(name)
    @color=color
  end
  def speak
    super
    puts " From cat"
  end
end

#dog=Dog.new
#dog.speak

cat=Cat.new("bruno","Brown")
cat.speak
puts cat.name
