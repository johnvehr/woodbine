class AddWeightaToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weighta, :float
  end
end
