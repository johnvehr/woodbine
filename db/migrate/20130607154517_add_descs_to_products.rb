class AddDescsToProducts < ActiveRecord::Migration
  def change
    add_column :products, :descs, :string
  end
end
