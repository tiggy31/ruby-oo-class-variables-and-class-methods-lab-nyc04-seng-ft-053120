class Song
 
   @@count = 0
  attr_accessor :name,:artist,:genre
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