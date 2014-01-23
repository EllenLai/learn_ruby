class Book
 
attr_reader :title
 
  def initialize
  end
 
 def title=(title)
 	not_capitalize = ["the ","a ", "an ", "and ", "in ", "of ",]
 	title = title.split(" ").map!{|x| x.capitalize}.join " "
 	not_capitalize.each do |x|
 	title.gsub!(x.capitalize, x)
 	end
 	title[0] = title[0].upcase
 	@title = title
 	end
 end

# attr_reader :title

# def title=(title)
#  	@title = title.split(" ").map!{|x| x.capitalize}.join " "
# end

# end
