class Artist
attr_accessor :name, :songs
  def initialize(name)
    self.name = name
    self.songs = []
  end

  def add_song(title, genre)
    temp = Song.new(title, genre)
    self.songs << temp

  end





end
