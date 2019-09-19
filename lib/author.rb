class Author 
  
  attr_accessor :name, :posts
  
  @@post_count = []
  
  def initialize(name)
    @name = name 
    @posts = []
  end
  
    def add_post(post)
    self.posts << post
    post.author = self
    @@post_count +=1
  end
end