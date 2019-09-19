class Author 
  
  attr_accessor :name, :posts
  
  @@post_count = []
  
  def initialize(name)
    @name = name 
    @posts = []
  end
  
    def add_pos(song)
    self.songs << song
    song.artist = self
    @@song_count +=1
  end
end