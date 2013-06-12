class AddStockrToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stockr, :string
  end
end
