class AddStockuToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stocku, :string
  end
end
