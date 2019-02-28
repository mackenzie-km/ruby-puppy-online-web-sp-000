class Dog
  attr_reader :name
@@all = []
  
def initialize(name = nil)
  @name = name 
  @@all << @name, self
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