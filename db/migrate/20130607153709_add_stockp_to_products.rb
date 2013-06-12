class AddStockpToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stockp, :string
  end
end
