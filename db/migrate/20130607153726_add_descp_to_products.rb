class AddDescpToProducts < ActiveRecord::Migration
  def change
    add_column :products, :descp, :string
  end
end
