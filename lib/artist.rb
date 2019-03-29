class Artist 
  attr_accessor :name, :artist 
  @@song_count = 0 
  def initialize(name)
    @name = name 
    @songs = []
  end
 
  
  def add_song(song)
    @song << song
    song.artist = self 
  end
  
   
  def songs 
    @songs 
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song 
    self.artist = self 
  end 
  
  def self.song_count
    @songs.length 
  end
end