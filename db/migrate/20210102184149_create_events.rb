class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :name
      t.date :date
      t.time :time
      t.float :price
      t.string :venue
      t.string :category
      t.integer :stock
      t.string :picture

      t.timestamps
    end
  end
end
