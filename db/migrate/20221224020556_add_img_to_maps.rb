class AddImgToMaps < ActiveRecord::Migration[7.0]
  def change
    add_column :maps, :img, :string
  end
end
