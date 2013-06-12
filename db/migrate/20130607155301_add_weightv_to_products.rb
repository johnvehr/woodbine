class AddWeightvToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weightv, :float
  end
end
