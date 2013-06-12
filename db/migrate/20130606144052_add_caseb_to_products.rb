class AddCasebToProducts < ActiveRecord::Migration
  def change
    add_column :products, :caseb, :integer
  end
end
