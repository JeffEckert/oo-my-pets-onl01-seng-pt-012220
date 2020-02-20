class Owner
 attr_reader :name
  @@all = []
  
  def initialize(name, species)
    @name = name
    @species = species
    @@all << self
  end

  def self.all
   @@all
  end
  
end