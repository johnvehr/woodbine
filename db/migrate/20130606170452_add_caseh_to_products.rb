class AddCasehToProducts < ActiveRecord::Migration
  def change
    add_column :products, :caseh, :integer
  end
end
