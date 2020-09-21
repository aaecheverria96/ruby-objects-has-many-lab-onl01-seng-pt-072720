require 'pry'
class Song
  attr_accessor :artist, :song, :name 

@@count = 0

  def initialize(name)
    @name = name
    @@count += 1
  end

  def artist=(artist)
    @artist = artist
    artist.songs << self    #instance method for a song and artist.songs is an array
  end

def self.count
  @@count
end


end
