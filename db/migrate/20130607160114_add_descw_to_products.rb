class AddDescwToProducts < ActiveRecord::Migration
  def change
    add_column :products, :descw, :string
  end
end
