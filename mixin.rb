=begin
module Swimable
  def swim
    return true
  end
end

class Animal
end

class Fish<Animal
  include Swimable
end

class Cat<Animal
end

class Dog<Animal
  include Swimable
end

#cat=Cat.new
#puts cat.swim

dog=Dog.new
if dog.swim
  puts "Dog can Swim"
end

fish=Fish.new
if fish.swim
  puts "Fish can swim"
end
=end
module Towable
  def cantow?(pounds)
    pounds < 2000 ? true:false
  end
end
class Vehicle

  attr_accessor :year, :model, :color
  @@objects_created=0

  def initialize(year,model,color)
    @year=year
    @model=model
    @color=color
    @currentspeed=0
    @@objects_created+=1
  end

  def speedup(n)
    @currentspeed+=n
  end

  def speeddown(n)
    @currentspeed-=n
  end

  def brakes
    @currentspeed=0
  end

  def currentspeeed
    puts "You are Currently  at #{@currentspeed} mph"
  end

  def spraypaint(color)
    @color=color
    puts "your new color is #{@color}"
  end

  def totalvehicles
    puts "This Class has created #{@@objects_created} objects"
  end

  def gasmilage(gallons,miles)
    puts "Gas Milage of current Vehicle is #{miles/gallons}"
  end

  def age
    puts "Your #{@model} is #{years_old} years old"
  end

  private
  def years_old
    Time.now.year- @year
  end

end

class Mycar<Vehicle
  NOF_DOORS=4
end

class Mytruck<Vehicle
  NOF_DOORS=2
  include Towable
end

car=Mycar.new(1999,"TX","Green")
car.gasmilage(20,50)
car.speedup(40)
car.currentspeeed
car.speeddown(20)
car.currentspeeed
car.brakes
car.currentspeeed
car.age
#car1=Mycar.new
#car2=Mycar.new
#car2.totalvehicles
#vehicle=Vehicle.new
#vehicle.totalvehicles
#truck=Mytruck.new
#puts truck.cantow?(1900)
