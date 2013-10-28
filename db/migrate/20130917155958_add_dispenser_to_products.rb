class AddDispenserToProducts < ActiveRecord::Migration
  def change
    add_column :products, :dispenser, :string
  end
end
