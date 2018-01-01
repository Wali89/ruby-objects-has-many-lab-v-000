class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post_by_title(title)
    post = Post.new(title)
    self.posts << post
    post.author = self

  end

  def posts

  end
end
