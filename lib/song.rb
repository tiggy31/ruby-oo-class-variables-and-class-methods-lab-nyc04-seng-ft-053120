class Song
 
  attr_accessor :name,:artist,:genre
  @@count
  @@artists
  @@genres
  def initialize(name,artist, genre)
  @@genres =[]
  @@artists=[]
  @@genre_count= {}
  @@artist_count= {}
  @name= name
  @artist= artist
  @genre = genre
end

def self.count
  @total+= @@count
  
end

  
end