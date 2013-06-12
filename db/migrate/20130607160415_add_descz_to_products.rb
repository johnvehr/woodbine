class AddDesczToProducts < ActiveRecord::Migration
  def change
    add_column :products, :descz, :string
  end
end
