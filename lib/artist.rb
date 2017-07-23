require "pry"

class Artist

  attr_accessor :name, :genre, :songs

  def initialize(name) # initializes w a name
    @name = name
    @songs = [] #empty song array for artist's songs
    @genre = genre #genres
  end


  def add_song(song)   # jay_z.add_song(ninety_nine_probs)
    @songs << song # pushes current song instance into artist array
    song.artist = self # sets the song's artist to self
  end


  def genres                     # jay_z.genres => rap
    # binding.pry
    @songs.collect {|s| s.genre} # iterates through songs array and
  end                            # returns those that match genre


end