class CategoriesController < ApplicationController

	def index
		@categories = Category.all
	end
	
	def show
		@category = Category.find(params[:id])
		@movies = Movie.all
	end

	def new
	end


end