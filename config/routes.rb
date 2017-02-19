Rails.application.routes.draw do
	# root to: categories_path	
	root to: "categories#index"
	resources :users
	resources :categories do 
		resources :movies
	end
end
