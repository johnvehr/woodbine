class AddCaseoToProducts < ActiveRecord::Migration
  def change
    add_column :products, :caseo, :integer
  end
end
