require 'pry'
class Song
  attr_accessor :artist, :song, :name

@@count = 0
@@all = []

  def initialize(name)
    @name = name
    @@count += 1
    @@all << self
  end

  def artist=(artist)
    @artist = artist
    artist.songs << self    #instance method for a song and artist.songs is an array
  end

def self.count
  @@count
end

def self.@@all
@@all
end


end
