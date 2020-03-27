#!/usr/bin/ruby
class Book
	def initialize(title,author)
		@title = title
		@author = author
	end

	def show_title
		puts @title
	end

	def show_author
		puts @author
	end

end

polity = Book.new("Indian Polity","M.Laxmikant")
polity.show_title
polity.show_author
