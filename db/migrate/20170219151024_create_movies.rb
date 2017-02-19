class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :description
      t.integer :category_id

      t.timestamps
    end
  end
end
