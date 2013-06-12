class AddStockbToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stockb, :string
  end
end
