class Owner
  attr_accessor :pets
  attr_reader :species, :name

  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end
  
  def say_species
    return "I am a #{@species}."
  end
  
  def self.all
    @@all
  end
  
  def self.count
    self.all.count
  end
  
  def self.reset_all
    self.all.clear
  end
  
end