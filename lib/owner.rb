class Owner
  attr_reader :name, :species
  
  @@all = []
  
  
  def initialize(name, species="human")
    @name = name
    @species = species
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.count
  end
  
  class self.reset
    @@all.
  end
  
  
  def name
    @name
  end

  def species
    @species
  end
  
  def say_species
    "I am a #{species}."
  end
  
  
  
end