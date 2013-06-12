class AddStockkToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stockk, :string
  end
end
