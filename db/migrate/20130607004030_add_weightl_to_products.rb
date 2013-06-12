class AddWeightlToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weightl, :float
  end
end
