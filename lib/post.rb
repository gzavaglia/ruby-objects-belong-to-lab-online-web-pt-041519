require_relative "../lib/author.rb"
class Post
  attr_accessor :title
  def initialize
    @title
    Author.new
  end
end #end class