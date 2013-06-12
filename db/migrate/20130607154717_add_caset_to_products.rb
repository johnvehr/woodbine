class AddCasetToProducts < ActiveRecord::Migration
  def change
    add_column :products, :caset, :integer
  end
end
