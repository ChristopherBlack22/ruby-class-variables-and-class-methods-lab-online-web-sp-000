class Song
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize(name,artist,genre)
    @name=(name)
    @artist=(artist)
    @genre=(genre)
    @@count += 1 
    add_genre(genre)
    add_artist(artist)
  end 
  
  def add_genre(genre)
    if !(@@genres.include?(genre))
      @@genres << genre
    end 
  end 
  
  def add_artist(artist)
    if !(@@artists.include?(artist))
      @@artists << artist
    end 
  end
  
  def self.count
    @@count
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