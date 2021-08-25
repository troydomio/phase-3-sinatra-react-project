class CreateEreviews < ActiveRecord::Migration[6.1]
  def change
    create_table :ereviews do |t|
      t.string :comment
    end
  end
end
