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

def self.all 
@@all.each do |dog|
    puts dog.object_id
  end 
end 



end 