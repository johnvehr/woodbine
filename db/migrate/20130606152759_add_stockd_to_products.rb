class AddStockdToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stockd, :string
  end
end
