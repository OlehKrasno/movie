class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.float :imdb_rate
      t.float :user_rate

      t.timestamps
    end
  end
end
