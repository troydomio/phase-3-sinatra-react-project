class AddImagesToEquipmentTable < ActiveRecord::Migration[6.1]
  def change
    add_column :equipment, :image_url, :string
  end
end
