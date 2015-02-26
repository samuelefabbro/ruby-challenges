class List
	attr_accessor :title, :author, :genre
end

class Movie < List

	def senses
		return "watch"
	end

end

class Book < List

	def senses
		return "read"
	end

end

my_movie = Movie.new
my_movie.title = "Boy"
my_movie.author = "Taika Waititi"
my_movie.genre = "drama"
moviename = my_movie.title
directorname = my_movie.author
genrename = my_movie.genre

my_book = Book.new
my_book.title = "Boyhood"
my_book.author = "Pinko Panko"
my_book.genre = "thrilling"
bookname = my_book.title
writername = my_book.author
genrename2 = my_book.genre

puts "#{moviename} is directed by #{directorname}! Its genre is #{genrename} and you can #{my_movie.senses} it!"
puts "#{bookname} is written by #{writername}! Its genre is #{genrename2} and you can #{my_book.senses} it! "

puts my_movie.inspect
puts my_book.inspect