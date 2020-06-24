class Song
 
   @@count = 0
  attr_accessor :name,:artist,:genre
  def initialize(name,artist, genre)
  @@genres =["rap", "rap", "pop"]
  @@artists=["Jay-Z", "Brittany Spears"].uniq
  @@genre_count= {}
  @@artist_count= {}
  @name= name
  @artist= artist
  @genre = genre
end

def self.count
  @@count +=1 
  
end

  
end