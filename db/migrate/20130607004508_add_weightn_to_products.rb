class AddWeightnToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weightn, :float
  end
end
