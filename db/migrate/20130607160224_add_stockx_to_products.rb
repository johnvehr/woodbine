class AddStockxToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stockx, :string
  end
end
