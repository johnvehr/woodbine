class AddWeightiToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weighti, :float
  end
end
