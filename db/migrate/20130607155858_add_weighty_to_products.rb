class AddWeightyToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weighty, :float
  end
end
