class CreateDispensers < ActiveRecord::Migration
  def change
    create_table :dispensers do |t|
      t.string :stock
      t.float :weight
      t.integer :case
      t.string :category
      t.string :cat_type

      t.timestamps
    end
  end
end
