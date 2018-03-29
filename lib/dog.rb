class Dog 
  attr_accessor :name 
  
  @@all[]
  
  def initialize(name)
    @name = name 
    @all << self
  end 
  
  def self.all 
    for @@all.each do |puppy|
      puts puppy.name 
    end 
  end 
  
end