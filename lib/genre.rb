class Genre
attr_accessor :genre, :songs
  def initialize(name)
    @genre = name
    @songs = []
  end
end
