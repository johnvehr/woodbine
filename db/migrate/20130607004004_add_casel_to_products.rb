class AddCaselToProducts < ActiveRecord::Migration
  def change
    add_column :products, :casel, :integer
  end
end
