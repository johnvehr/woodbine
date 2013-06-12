class AddDescfToProducts < ActiveRecord::Migration
  def change
    add_column :products, :descf, :string
  end
end
