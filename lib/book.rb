class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title, :genre
  
  @@genres = []

  def initialize(title)
    @title = title
    @genre
    @@genres << self.genre
  end
  
  def self.genre
    @@genres
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end