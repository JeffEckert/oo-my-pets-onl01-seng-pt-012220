class Owner
 attr_reader :name, :species
  @@all = []
  
  def initialize(species)
    @species = species
    @@all << self
  end

  def self.all
   @@all
  end
  
end