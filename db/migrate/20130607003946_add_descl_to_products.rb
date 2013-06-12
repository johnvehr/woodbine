class AddDesclToProducts < ActiveRecord::Migration
  def change
    add_column :products, :descl, :string
  end
end
