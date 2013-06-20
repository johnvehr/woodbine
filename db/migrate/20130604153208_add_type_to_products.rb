class AddTypeToProducts < ActiveRecord::Migration
  def change
    add_column :products, :cat_type, :string
  end
end
