class AddDescuToProducts < ActiveRecord::Migration
  def change
    add_column :products, :descu, :string
  end
end
