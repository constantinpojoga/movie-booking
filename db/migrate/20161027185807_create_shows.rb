class CreateShows < ActiveRecord::Migration[5.0]
  def change
    create_table :shows do |t|
      t.integer :movie_id
      t.integer :auditorium_id
      t.timestamp :start_datetime
      t.timestamp :end_datetime

      t.timestamps
    end
  end
end
