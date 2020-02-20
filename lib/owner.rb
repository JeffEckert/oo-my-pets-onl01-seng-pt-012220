class Owner
 attr_reader :name, :species
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def species=
    @species = species
  end

  def self.all
   @@all
  end
  
end