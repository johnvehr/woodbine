class AddWeightoToProducts < ActiveRecord::Migration
  def change
    add_column :products, :weighto, :float
  end
end
