class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :name
      t.string :photo
      t.string :location
      t.float :price
      t.datetime :date
      t.text :tradevalue
      t.integer :quantity

      t.timestamps
    end
  end
end
