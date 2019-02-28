class Dog
  attr_accessor :name 
@@all = []
  
def  self.clear_all
  @@all = []
end 

def self.all 
  puts @@all 
end 

def initialize(name = nil)
  @name = name 
  @@all << @name
end 

end 