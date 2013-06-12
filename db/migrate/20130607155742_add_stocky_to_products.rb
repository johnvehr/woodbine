class AddStockyToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stocky, :string
  end
end
