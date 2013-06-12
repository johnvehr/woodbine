class AddCasevToProducts < ActiveRecord::Migration
  def change
    add_column :products, :casev, :integer
  end
end
