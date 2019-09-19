class Author 
  
  attr_accessor :name, :posts
  
  @@posts = []
  
  def intiative(name)
    @name = name 
    @posts = []
  end
end