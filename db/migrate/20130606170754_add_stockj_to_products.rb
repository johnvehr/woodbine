class AddStockjToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stockj, :string
  end
end
