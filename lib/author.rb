class Author

attr_accessor  :posts, :name

  def initialize(name)
    @name = name
    @posts = []
  end

def add_post(post)
  post.author = self
end

def add_post_by_title(title)
  binding.pry
  post = Post.new(title)
  post.author = self

end



end
