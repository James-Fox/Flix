class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.text :bio
      t.integer :ratting

      t.timestamps
    end
  end
end
