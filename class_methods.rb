require 'pry'

# class Album
  
#   attr_accessor :name
  
#   @@album_count = 0
  
#   def initialize (name)
#     @name = name
#     @@album_count += 1
#   end
  
#   def release_date=(date)
#     @release_date = date
#   end
  
#   def release_date
#     @release_date
#   end
  
#   def self.count
#     @@album_count
#   end
  
  
#   def open_up
#     p "#{self.name} opens."
#   end
  
# end

# class Person
#   @@all = []
  
#   attr_accessor :name
 
#   def self.create(name)
#     person = self.new
#     person.name = name
#     self.all << person
#   end
  
#   def self.all
#     @@all
#   end
  
# end

class Bartender
  attr_accessor :name
 
  BARTENDERS = []
 
  def initialize(name)
    @name = name
    BARTENDERS << self
  end
 
  def self.all
    BARTENDERS
  end
 
  def intro
    "Hello, my name is #{name}!"
  end
 
  def make_drink
    @cocktail_ingredients = []
    choose_liquor
    choose_mixer
    choose_garnish
    return "Here is your drink. It contains #{@cocktail_ingredients.join(", ")}."
  end
 
  private
 
  def choose_liquor
    puts "choosing liquor..."
    @cocktail_ingredients.push("whiskey")
  end
 
  def choose_mixer
    @cocktail_ingredients.push("vermouth")
  end
 
  def choose_garnish
    @cocktail_ingredients.push("olives")
  end
 
end

binding.pry
0