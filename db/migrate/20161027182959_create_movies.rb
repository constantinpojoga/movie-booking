class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.text :about
      t.integer :length
      t.string :img

      t.timestamps
    end
  end
end
