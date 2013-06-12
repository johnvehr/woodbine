class AddStockcToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stockc, :string
  end
end
