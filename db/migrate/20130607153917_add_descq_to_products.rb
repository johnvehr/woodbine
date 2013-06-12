class AddDescqToProducts < ActiveRecord::Migration
  def change
    add_column :products, :descq, :string
  end
end
