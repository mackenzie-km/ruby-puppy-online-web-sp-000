class Dog
  attr_reader :name
@@all = []

def initialize(name = nil)
  @name = name 
  @@all << self
end 

def  self.clear_all
  @@all.clear
end 

require "pry"
def self.all 
  binding.pry
@@all.each do |dog|
    puts dog.name
  end
     
end




end 