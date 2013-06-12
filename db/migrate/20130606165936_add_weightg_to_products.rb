class AddWeightgToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weightg, :float
  end
end
