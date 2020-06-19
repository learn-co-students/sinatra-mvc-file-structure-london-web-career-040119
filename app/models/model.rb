
class Dog # create dog class
  attr_accessor :name, :age # can read and change these attributes
  attr_reader :breed # can only read this attribute
  DOGS = [] # creats a constant set equal to an empty array
  def initialize(name, breed, age) # initialize with these attributes
    @name = name
    @breed = breed
    @age = age
    DOGS << self # pushed all instances into the dogs constant
  end

  def self.all # call method
    DOGS # prints the array 
  end

end
