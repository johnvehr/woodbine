class AddStockgToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stockg, :string
  end
end
