class Owner
 attr_reader :name 
 attr_accessor :species
  @@all = []
  
  def initialize(name)
    @name = name
    @species = human
    @@all << self
  end

  def self.all
   @@all
  end
  
end