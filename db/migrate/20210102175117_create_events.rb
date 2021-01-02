class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :venue
      t.float :price
      t.string :category
      t.integer :stock
      t.date :date
      t.time :time

    end
  end
end
