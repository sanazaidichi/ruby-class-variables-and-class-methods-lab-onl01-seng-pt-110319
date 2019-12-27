class Song
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  @@artist = []
  @@genres = [] 
  
  
  def initialize(song_name, artist, genre)
    @@count += 1 
    @name = song_name 
    @artist = artist 
    @genre = genre 
    @@genres << genre
    @@artist << artist
  end  
    
    def self.count
      @@count
    end 
    
    def self.genres
    @@genres.uniq!
  end

  def self.artists
    @@artists.uniq!
  end
  
  def self.genres_count 
  end 
end 
