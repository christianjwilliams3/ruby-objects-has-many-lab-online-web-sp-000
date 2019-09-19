class Author 
  
  attr_accessor :name, :posts
  
  @@post_count = []
  
  def initialize(name)
    @name = name 
    @posts = []
  end
  
    def add_post(song)
    self.songs << song
    song.artist = self
    @@song_count +=1
  end
end