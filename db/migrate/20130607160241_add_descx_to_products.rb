class AddDescxToProducts < ActiveRecord::Migration
  def change
    add_column :products, :descx, :string
  end
end
