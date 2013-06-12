class AddWeightbToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weightb, :float
  end
end
