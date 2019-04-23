class Dog

attr_reader :name, :age, :breed
attr_accessor :name, :age


  @@all = []

  def initialize(name,age,breed)
    @name = name
    @age = age
    @breed = breed
    @@all << self
end

def self.all
  @@all
end


end
