class AddWeightxToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weightx, :float
  end
end
