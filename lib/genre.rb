
require "pry"

class Genre

  attr_accessor :name, :songs, :artist

  def initialize(name)#initialize genre w name: rap = Genre.new("rap")
    @name = name # sets name
    @songs = [] # creates empty array for songs
    @artist = artist # sets empty artist
  end

  def add_song(song) # rap.add_song(ninety_nine_probs)
    self.songs << song # rap.songs << ninety_nine_probs
  end

  def songs  # rap.songs => [ninety_nine_probs]
    # binding.pry
    @songs
  end

  def artists # rap.artists => [jay_z]
    # binding.pry
    @songs.collect {|s| s.artist} # iterates through array for rap
  end


end