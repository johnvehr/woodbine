class AddCasejToProducts < ActiveRecord::Migration
  def change
    add_column :products, :casej, :integer
  end
end
