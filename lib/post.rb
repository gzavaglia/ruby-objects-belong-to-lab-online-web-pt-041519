require_relative "../lib/author.rb"
class Post
  attr_accessor :title
  attr_reader :author 
  
  def author=(Author.new)
    @author = Author.new
  end
  
  def initialize
    @title
    @author
  end
end #end class