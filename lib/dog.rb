class Dog
  attr_accessor :name, :owner
  attr_reader :name
  @@all = []
  
  def initialize(name, owner)
    @name = name
    @owner = owner
    @@all << self
  end

def self.all
  @@all
end
end