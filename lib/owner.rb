class Owner
 attr_reader :name 
 attr_accessor :species
  @@all = []
  
  def initialize(name, species)
    @species = species
    @name = name
    @@all << self
  end

  def self.all
   @@all
  end
  
end