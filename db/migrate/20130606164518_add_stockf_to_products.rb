class AddStockfToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stockf, :string
  end
end
