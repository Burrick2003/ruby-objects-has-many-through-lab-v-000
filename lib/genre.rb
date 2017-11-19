class Genre
attr_accessor :name, :songs, :artists
  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(title)
    self.songs << title

  end

end
