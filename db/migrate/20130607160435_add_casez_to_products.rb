class AddCasezToProducts < ActiveRecord::Migration
  def change
    add_column :products, :casez, :integer
  end
end
