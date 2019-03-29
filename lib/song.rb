class Song 
  attr_accessor :artist, :name, :genre 
  @@all = []
  def initialize(name)
    @name = name 
    @@all << name
    name.artist = 
  end 
  
  def self.all 
    @@all
  end
  
  
  
end