class AddWeightuToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weightu, :float
  end
end
