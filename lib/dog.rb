class Dog
  attr_reader :name
@@all = []
  
  require "pry"
def initialize(name = nil)
  @name = name 
  @@all << self
  binding.pry
end 

def  self.clear_all
  @@all.clear
end 

def self.all 
puts @@all
end 



end 