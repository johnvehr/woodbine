class AddCaseiToProducts < ActiveRecord::Migration
  def change
    add_column :products, :casei, :integer
  end
end
