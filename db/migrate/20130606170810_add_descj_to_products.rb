class AddDescjToProducts < ActiveRecord::Migration
  def change
    add_column :products, :descj, :string
  end
end
