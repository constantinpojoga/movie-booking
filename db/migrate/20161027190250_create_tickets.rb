class CreateTickets < ActiveRecord::Migration[5.0]
  def change
    create_table :tickets do |t|
      t.integer :show_id
      t.string :name
      t.string :email_address
      t.integer :seat_row
      t.integer :seat_number

      t.timestamps
    end
  end
end
