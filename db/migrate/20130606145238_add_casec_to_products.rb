class AddCasecToProducts < ActiveRecord::Migration
  def change
    add_column :products, :casec, :integer
  end
end
