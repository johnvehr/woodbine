class AddStocklToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stockl, :string
  end
end
