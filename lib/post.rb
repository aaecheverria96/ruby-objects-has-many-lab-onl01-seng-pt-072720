require 'pry'

class Post

  attr_accessor :author, :title, :post

@@count = 0

@@all = []

  def initialize(title)
  @title = title
  @@count += 1
  @@all << self
  end

def author=(author)
@author = author
 author.posts << self
end

def self.count
  @@count
end

def self.all
  @@all
end

def author_name
  author.name
end
if author.name == false 
  nil 
end 
end 


end
