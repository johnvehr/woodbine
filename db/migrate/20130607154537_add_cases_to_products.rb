class AddCasesToProducts < ActiveRecord::Migration
  def change
    add_column :products, :cases, :integer
  end
end
