require 'pry'

# class FunnyBots  
 
#     attr_accessor :name, :quotes  
 
#     @@bots = []
 
#     def initialize(name, quotes)
#       @name = name
#       @quotes = quotes
#       @@bots << self
#     end
 
#   def random_quote
#     # binding.pry
#       self.quotes.sample
#     end
 
#     def self.bots
#       @@bots
#     end
 
# end
 
#   archer = FunnyBots.new("Archer", ["Danger Zone!", "Read a book", "The cumulative hangover would literally kill me"] )
  
#   archer.random_quote
  class Bicycle
 
  attr_reader :tire
  attr_writer :tire
  
  # attr_accessor :gears
 
    def initialize(tire, gears, style)
      @tire = tire
      @gears = gears
      @style = style
    end
 
    def tire_size=(size)
      @tire = size
    end
 
    def tire_size
      self.tire
    end
 
    def gears
      @gears
    end
 
end
 
mongoose = Bicycle.new(4, 10, "BMX")
  binding.pry
  0