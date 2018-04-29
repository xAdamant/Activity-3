class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.string :name
      t.string :seat_seq_id
      t.text :address
      t.decimal :price
      t.string :email_address

      t.timestamps
    end
  end
end
