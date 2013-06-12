class AddWeightdToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weightd, :float
  end
end
