class BooksController < ApplicationController

	def index
		@books = Book.limit(1000) 
	end 
end
