class AddWeightkToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weightk, :float
  end
end
