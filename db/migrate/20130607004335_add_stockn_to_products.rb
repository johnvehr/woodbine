class AddStocknToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stockn, :string
  end
end
