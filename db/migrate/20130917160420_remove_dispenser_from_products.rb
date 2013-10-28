class RemoveDispenserFromProducts < ActiveRecord::Migration
  def up
    remove_column :products, :dispenser
  end

  def down
    add_column :products, :dispenser, :string
  end
end
