class AddStocktToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stockt, :string
  end
end
