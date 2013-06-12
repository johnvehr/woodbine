class AddCasexToProducts < ActiveRecord::Migration
  def change
    add_column :products, :casex, :integer
  end
end
