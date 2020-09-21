require 'pry'

class Post

  attr_accessor :author, :title, :post

  def initialize(name)
    @name = name
  end

def author=(author)
  @author = author
  author.posts << self
end

end
