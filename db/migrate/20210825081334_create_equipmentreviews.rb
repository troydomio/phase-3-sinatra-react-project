class CreateEquipmentreviews < ActiveRecord::Migration[6.1]
  def change
    create_table :equipmentreviews do |t|
      t.string :content
      t.integer :equipment_id
    end
  end
end
