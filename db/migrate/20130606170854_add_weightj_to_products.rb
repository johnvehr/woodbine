class AddWeightjToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weightj, :float
  end
end
