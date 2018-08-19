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
   #@songs << song
  # song.artist = self
  Artist.new(self, name, genre)
end
def songs
   @@song
end
def genres
   @song.collect do|song|
   song.genre
end
end
end
