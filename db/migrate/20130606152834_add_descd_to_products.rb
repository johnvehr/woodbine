class AddDescdToProducts < ActiveRecord::Migration
  def change
    add_column :products, :descd, :string
  end
end
