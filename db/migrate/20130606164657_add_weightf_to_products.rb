class AddWeightfToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weightf, :float
  end
end
