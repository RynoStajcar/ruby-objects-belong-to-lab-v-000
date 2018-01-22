class Post
  attr_accessor :title

  def author
    Author.new
  end

end
