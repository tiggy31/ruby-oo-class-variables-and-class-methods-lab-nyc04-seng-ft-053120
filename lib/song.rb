class Song
      @@count +=1 
      @@genres =["rap", "rap", "pop"]
      @@artists=["Jay-Z", "Brittany Spears"].uniq
      @@genre_count= {}
      @@artist_count= {}
      @name= name
      @artist= artist
      @genre = genre
  
    attr_accessor :name,:artist,:genre
    def initialize(name,artist, genre)
     @name= name
     @artist= artist
     @genre= genre
end



  
end