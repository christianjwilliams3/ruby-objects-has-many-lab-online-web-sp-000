class Author 
  
  attr_accessor :name, :posts
  
  @@post_count = []
  
  def intialize(name)
    @name = name 
    @posts = []
  end
end