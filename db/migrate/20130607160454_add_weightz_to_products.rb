class AddWeightzToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weightz, :float
  end
end
