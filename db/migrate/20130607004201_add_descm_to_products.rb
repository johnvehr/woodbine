class AddDescmToProducts < ActiveRecord::Migration
  def change
    add_column :products, :descm, :string
  end
end
