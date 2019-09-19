class Author 
  
  attr_accessor :name, :posts
  
  @@post_count = []
  
  def initialize(name)
    @name = name 
    @posts = []
  end
  
    def add_post(post)
    self.posts << post
    song.artist = self
    @@song_count +=1
  end
end