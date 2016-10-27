class CreateAuditoria < ActiveRecord::Migration[5.0]
  def change
    create_table :auditoria do |t|
      t.string :name
      t.integer :seat_rows
      t.string :seats_per_row

      t.timestamps
    end
  end
end
