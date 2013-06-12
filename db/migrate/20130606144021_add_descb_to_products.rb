class AddDescbToProducts < ActiveRecord::Migration
  def change
    add_column :products, :descb, :string
  end
end
