class Dog
  attr_accessor :name 
@@all = []
  
def  self.clear_all
  @@all = []
end 

def self.all 
  puts @@all[@name] 
end 

def initialize(name = nil)
  @name = name 
  @@all << self
end 

end 