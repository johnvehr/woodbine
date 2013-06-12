class AddDesciToProducts < ActiveRecord::Migration
  def change
    add_column :products, :desci, :string
  end
end
