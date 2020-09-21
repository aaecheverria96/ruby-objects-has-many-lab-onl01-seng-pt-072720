require 'pry'

class Post

  attr_accessor :author, :title, :post

@@count = 0 

@@all = []

  def initialize(title)
  @title = title
  @@count += 1
  @@all << @posts 
  end

def author=(author)
@author = author
 author.posts << self
end

def self.count
  @@count
end


end
