class CreateMaps < ActiveRecord::Migration[7.0]
  def change
    create_table :maps do |t|
      t.string :name
      t.string :artist
      t.string :description
      t.string :public_private
      t.string :server
      t.string :date
      t.integer :num

      t.timestamps
    end
  end
end
