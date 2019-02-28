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
@@all.each do |dog|
    puts @name
  end 
end 



end 