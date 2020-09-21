require 'pry'

class Post

  attr_accessor :author, :title, :post

@@all = []

@@count = 0

  def initialize(title)
  @title = title
  @@count += 1
  @@all
  end

def author=(author)
@author = author
 author.posts << self
end

def self.count
  @@count
end

def self.@@all
  @@all
end

end
