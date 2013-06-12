class AddDescrToProducts < ActiveRecord::Migration
  def change
    add_column :products, :descr, :string
  end
end
