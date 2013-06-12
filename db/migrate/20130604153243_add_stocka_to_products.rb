class AddStockaToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stocka, :string
  end
end
