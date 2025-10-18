class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.text :title
      t.text :description
      t.date :release_date
      t.decimal :rating
      t.text :genre

      t.timestamps
    end
  end
end
