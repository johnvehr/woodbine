class AddWeightpToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weightp, :float
  end
end
