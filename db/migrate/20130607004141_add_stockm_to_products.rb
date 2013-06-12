class AddStockmToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stockm, :string
  end
end
