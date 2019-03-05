class Song 
attr_accessor :name, :artist, :genre 

@@count = 0

@@genres = []

@@artists = []
  
def self.count
  @@count
end
 
def self.genres 
 @@genres.uniq 
end

def self.artists
  @@artists.uniq
end
  
  
def initialize(name, artist, genre)
@@count += 1
@genre = genre
@@genres << genre 
@artist = artist
@@artists << artists
end 
  
  
  
  
end 
  
  