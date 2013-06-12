class AddStockeToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stocke, :string
  end
end
