class AddStockqToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stockq, :string
  end
end
