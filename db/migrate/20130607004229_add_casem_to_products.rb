class AddCasemToProducts < ActiveRecord::Migration
  def change
    add_column :products, :casem, :integer
  end
end
