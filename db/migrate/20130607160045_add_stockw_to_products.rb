class AddStockwToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stockw, :string
  end
end
