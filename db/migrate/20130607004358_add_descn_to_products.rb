class AddDescnToProducts < ActiveRecord::Migration
  def change
    add_column :products, :descn, :string
  end
end
