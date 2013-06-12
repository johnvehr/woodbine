class AddStockvToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stockv, :string
  end
end
