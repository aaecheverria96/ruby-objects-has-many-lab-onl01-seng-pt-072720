require 'pry'

class Post

  attr_accessor :author, :title, :post

  def initialize(title)
    @title = title
  end

def author=(author)
@author = author
 author.posts << self
end

end
