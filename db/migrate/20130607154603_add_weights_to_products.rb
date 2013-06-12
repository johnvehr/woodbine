class AddWeightsToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weights, :float
  end
end
