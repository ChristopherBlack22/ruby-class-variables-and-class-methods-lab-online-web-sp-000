class Song
  attr_reader :name, :artist, :genre 
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize(name,artist,genre)
    @name=(name)
    @artist=(artist)
    @genre=(genre)
    @@count += 1 
    @@genres << genre
    @@artists << artist 
  end 
  
  def self.count
    @@album_count
  end 
  
  def self.artists
    @@artists
  end
  
  def self.genres
    @@genres
  end
  
  def self.genre_count
    
  end 
  
  def self.artist_count
    
  end 
  
end 