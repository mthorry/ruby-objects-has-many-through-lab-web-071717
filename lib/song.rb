class Song

  attr_accessor :name, :genre, :artist

  def initialize(name, genre) # ninety_nine_probs = Song.new("Ninety
                              # Nine Problems", rap)
    @name = name  # sets name
    @genre = genre # sets genre
    genre.add_song(self) # adds song to genre collection
  end                    # rap.add_song(ninety_nine_probs)

end