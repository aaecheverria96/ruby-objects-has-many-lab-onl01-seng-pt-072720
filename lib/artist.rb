require 'pry'
class Artist

  attr_accessor :name, :songs

def initialize(name)
    @name = name
    @songs = []

  end

  def add_song(song)
    song.artist = self #self refers to this specific instance
  end

  def add_song_by_name(name)
  song = Song.new(name)
    song.artist = self
end

def self.song_count
  Song.count
end


end
