class AddCaseaToProducts < ActiveRecord::Migration
  def change
    add_column :products, :casea, :integer
  end
end
