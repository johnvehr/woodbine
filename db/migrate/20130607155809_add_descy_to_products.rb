class AddDescyToProducts < ActiveRecord::Migration
  def change
    add_column :products, :descy, :string
  end
end
