class AddCasegToProducts < ActiveRecord::Migration
  def change
    add_column :products, :caseg, :integer
  end
end
