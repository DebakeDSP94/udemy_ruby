# An album class that stores an array of songs
class Album
  include Enumerable

  #an array object of songs. Each song is a string
  attr_reader :songs

  #Creates a new album object with an empty array of songs
  def initialize
    @songs = []
  end

  #Adds a song to the album objects array of songs
  def add_song(song)
    songs << song
  end
  
  #yields each song in the album to a block
  def each
    songs.each { |song| yield song }
  end
end

thriller = Album.new
thriller.add_song("Thriller")
thriller.add_song("Billie Jean")

puts thriller.songs