class AddStockiToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stocki, :string
  end
end
