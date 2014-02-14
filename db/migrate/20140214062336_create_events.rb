class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :date
      t.string :name
      t.string :description
      t.integer :capacity
      t.string :organization

      t.timestamps
    end
  end
end
