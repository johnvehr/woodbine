class AddWeighthToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weighth, :float
  end
end
