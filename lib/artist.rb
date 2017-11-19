class Artist
attr_accessor :name, :songs
  def initialize(name)
    self.name = name
    self.songs = []
  end

  def add_song(title)
    temp = Song.new(title)
    self.songs << temp

  end





end
