class AddWeightmToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weightm, :float
  end
end
