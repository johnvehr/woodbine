class AddStockzToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stockz, :string
  end
end
