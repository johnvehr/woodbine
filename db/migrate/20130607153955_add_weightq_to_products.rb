class AddWeightqToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weightq, :float
  end
end
