class Dog
  attr_reader :name
@@all = []
@@names = []
  
def initialize(name = nil)
  @name = name 
  @@names << @name
  @@all << self
end 

def  self.clear_all
  @@all = []
end 

def self.all 
  puts @@names
end 



end 