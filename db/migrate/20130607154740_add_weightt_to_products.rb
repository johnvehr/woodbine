class AddWeighttToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weightt, :float
  end
end
