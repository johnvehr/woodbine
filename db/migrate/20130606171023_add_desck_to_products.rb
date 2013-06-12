class AddDesckToProducts < ActiveRecord::Migration
  def change
    add_column :products, :desck, :string
  end
end
