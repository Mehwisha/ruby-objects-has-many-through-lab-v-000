class Artist
attr_accessor :name

 @@all  = []
def initialize(name)
   @name = name
   @@all << self
end
def self.all
    @@all
  end
def new_song(name, genre)
  #  @song << song
  # song.artist = self
  Song.new(self, name, genre)
end
def songs
   @@song
end
def genres
   @songs.collect do|song|
   song.genre
end
end
end
