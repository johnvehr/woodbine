class AddCasekToProducts < ActiveRecord::Migration
  def change
    add_column :products, :casek, :integer
  end
end
