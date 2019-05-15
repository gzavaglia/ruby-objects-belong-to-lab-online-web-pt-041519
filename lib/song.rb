require_relative "../lib/artist.rb"
class Song
  attr_accessor :title
  attr_reader :artist
  def artist=(Artist.new)
    @artist = Artist.new
  end
end