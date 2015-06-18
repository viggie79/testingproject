class Book
attr_accessor :title
	def title=(title)
	exceptions = %w(and or in the a of an)
	@title=title.capitalize.split.map {|x| exceptions.include?(x) ? x : x.capitalize }.join(" ")
	end
	def title
	@title
	end
end

