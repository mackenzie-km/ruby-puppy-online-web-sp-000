class Dog
  attr_accessor :name 
@@all = []
@@names = []
  
def  self.clear_all
  @@all = []
end 

def self.all 
  puts @@names
end 

def initialize(name = nil)
  @name = name 
  @@all << self
  @@names << @name
end 

end 