class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :description
      t.string :director
      t.string :IMDB

      t.timestamps
    end
  end
end
