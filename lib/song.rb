  require "pry"

class Song
 
  attr_accessor :name,:artist,:genre
  @@count=0
  @@artists=[]
  @@genres=[]
  @@genre_count={}
  def initialize(name,artist, genre)
  @name = name
  @artist= artist
  @genre= genre
  @@count+=1
  @@artists << artist
  @@genres << genre
  
end

def self.count
  @@count
  
end

def self.artists
  @@artists.uniq
end

def self.genres
  @@genres.uniq
end

  def self.genre_count
    @@genre_count= {}
    @@genres.each{|genre| genere_count[genre] += 1 : genere_count[genre]=1 return @@genre_count}
  end
  
end