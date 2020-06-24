class Song
 
  attr_reader :name, :artist, :genre
  
  def initialize(name,artist, genre)
   @@count = 3
  @@genres =["rap", "rap", "pop"]
 @@artists=["Jay-Z", "Brittany Spears"].uniq
  @@genre_count= {}
  @@artist_count= {}
  @name= name
  @artist= artist
  @genre = genre
end
  
end