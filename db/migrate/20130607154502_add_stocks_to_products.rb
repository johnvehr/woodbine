class AddStocksToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stocks, :string
  end
end
