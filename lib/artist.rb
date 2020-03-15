 class Artist
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def artist
    self.artist.name
  end
end

masashi = Artist.new("Masashi ")