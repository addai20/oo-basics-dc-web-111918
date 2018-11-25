class Book
  
  attr_reader(:title,:author,:page_count,:genre)
  
  def title=
    @title = title
  end
  
  def author=
    @author = author
  end
  
  def turn_page
    
    puts "Flipping the page...wow, you read fast!"
    
  end
end