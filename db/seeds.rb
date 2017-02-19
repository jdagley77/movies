Category.destroy_all
Movie.destroy_all

5.times do 
	Category.create(name: Faker::Book.genre)
end

4.times do 
	Movie.create(title: Faker::Book.title, description: Faker::Lorem.paragraph, category_id: Category.all.sample.id)
end