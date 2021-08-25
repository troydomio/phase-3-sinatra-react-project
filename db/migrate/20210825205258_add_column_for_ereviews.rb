class AddColumnForEreviews < ActiveRecord::Migration[6.1]
  def change
    add_column :ereviews, :equipment_id, :integer
  end
end
