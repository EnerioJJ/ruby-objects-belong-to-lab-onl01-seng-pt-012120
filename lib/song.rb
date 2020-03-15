class Song
  attr_accessor :title, :artist
  
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def artist
    Artist.name
  end
end

masumusic = Song.new("The Splendid Performance")