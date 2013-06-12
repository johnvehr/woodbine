class AddStockhToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stockh, :string
  end
end
