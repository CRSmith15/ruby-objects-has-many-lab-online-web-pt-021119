class Artist 
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @songs = []
  end
  
  def songs 
    @songs 
  
  def add_song(song)
    @song << song
    song.artist = self 
  end
  
  def add_song_by_name(name)
    self.add_song.name 
  end 
end