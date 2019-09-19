class Post 
  attr_accessor :name, :author 

  @@all = []

  def initialize(name, author=nil)
    @name = name
    @author = author
    @@all << self
  end

  def author_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end