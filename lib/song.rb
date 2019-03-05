class Song 
attr_accessor :name, :artist, :genre 

@@count = 0

@@genres = []
  
def self.count
  @@count
end
 
def self.genres 
 @@genres.uniq 
end
  
  
def initialize(name, artist, genre)
@@count += 1
@@genres << genre
end 
  
  
  
  
end 
  
  