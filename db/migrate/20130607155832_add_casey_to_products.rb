class AddCaseyToProducts < ActiveRecord::Migration
  def change
    add_column :products, :casey, :integer
  end
end
