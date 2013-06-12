class AddStockoToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stocko, :string
  end
end
