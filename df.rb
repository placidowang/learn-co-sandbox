require 'pry'

class Dog
 
  attr_accessor :name, :owner
 
  def initialize(name)
    @name = name
  end
 
  def bark
    "Woof!"
  end
 
  def get_adopted(owner_name)
    self.owner = owner_name
  end
 
  def say_name
    puts "#{self.name} says, 'My name is #{self.name}!' Bark!"
  end
  
end

binding.pry
0