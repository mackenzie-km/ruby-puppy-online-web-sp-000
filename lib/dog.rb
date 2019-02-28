class Dog
  attr_reader :name
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
  @@names << @name
  @@all << self
end 

end 