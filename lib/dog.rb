class Dog
  attr_reader :name
@@all = []
  
def initialize(name = nil)
  @name = name 
  @@all << [@name, self]
end 

def  self.clear_all
  @@all.clear
end 

def self.all 
puts @@all
end 



end 