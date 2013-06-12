class AddWeighteToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weighte, :float
  end
end
