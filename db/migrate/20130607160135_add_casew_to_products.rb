class AddCasewToProducts < ActiveRecord::Migration
  def change
    add_column :products, :casew, :integer
  end
end
