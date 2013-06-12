class AddDescgToProducts < ActiveRecord::Migration
  def change
    add_column :products, :descg, :string
  end
end
