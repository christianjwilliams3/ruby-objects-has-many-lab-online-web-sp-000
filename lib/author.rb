class Author 
  
  attr_accessor :name, :posts
  
  @@post_count = []
  
  def intiative(name)
    @name = name 
    @posts = []
  end
end