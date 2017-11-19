class Genre
attr_accessor :name, :songs
  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(title)
    self.songs << title

  end
  def artists
    temp = []
    self.songs.each do |song|
      temp << song.artist
    end
    temp
  end

end
