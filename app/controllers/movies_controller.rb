class MoviesController < ApplicationController
	
	def index 
		@category = Category.find(params[:category_id])
		@movies = @category.movies
	end

	def show
		@movie = Movie.find(params[:id])
		@category = Category.find(params[:category_id])
	end
end