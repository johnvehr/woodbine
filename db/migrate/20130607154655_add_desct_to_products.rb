class AddDesctToProducts < ActiveRecord::Migration
  def change
    add_column :products, :desct, :string
  end
end
