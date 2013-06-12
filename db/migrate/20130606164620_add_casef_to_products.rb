class AddCasefToProducts < ActiveRecord::Migration
  def change
    add_column :products, :casef, :integer
  end
end
