class AddWeightwToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weightw, :float
  end
end
