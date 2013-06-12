class AddDescvToProducts < ActiveRecord::Migration
  def change
    add_column :products, :descv, :string
  end
end
