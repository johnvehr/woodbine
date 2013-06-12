class AddWeightcToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weightc, :float
  end
end
