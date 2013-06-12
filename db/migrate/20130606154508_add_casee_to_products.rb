class AddCaseeToProducts < ActiveRecord::Migration
  def change
    add_column :products, :casee, :integer
  end
end
