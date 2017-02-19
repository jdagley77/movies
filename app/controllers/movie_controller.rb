class Movie < ApplicationController
	belongs_to :category
	belongs_to :user
end