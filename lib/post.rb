class Post
  attr_accessor :title
  
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
end

rose = Post.new("A Rose for Emily")