class AddCasedToProducts < ActiveRecord::Migration
  def change
    add_column :products, :cased, :integer
  end
end
