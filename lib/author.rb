class Author 
  
  attr_accessor :name, :posts
  
  @@post_count = []
  
  def initialize(name)
    @name = name 
    @posts = []
  end
end