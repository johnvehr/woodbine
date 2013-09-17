class CreateDispensers < ActiveRecord::Migration
  def change
    create_table :dispensers do |t|
      t.string :stock
      t.string :name
      t.text :description
      t.integer :case
      t.float :weight
      t.string :image

      t.timestamps
    end
  end
end
