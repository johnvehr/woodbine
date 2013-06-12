class AddWeightrToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weightr, :float
  end
end
