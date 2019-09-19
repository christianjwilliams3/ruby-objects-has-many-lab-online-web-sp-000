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
  
    def add_song_by_title(title)
      post = Post.new(title)
        self.songs << song
      song.artist = self
    @@song_count +=1
  end
end