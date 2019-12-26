class Song
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  
  
  def initialize(song_name, artist, genre)
    @@count += 1 
    @name = song_name 
    @genres = []
    @@artist = []
  end  
    
    def self.count
      @@count
    end 
    
    def self.genres 
    
end 
