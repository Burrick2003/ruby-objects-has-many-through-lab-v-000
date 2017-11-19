class Artist
attr_accessor :name, :songs
  def initialize(name)
    self.name = name
    self.songs = []
  end

  def add_song(song)
    #temp = Song.new(title)
    self.songs << song
    title.artist = self

  end

  def genres

  end




end
