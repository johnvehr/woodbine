class AddCaserToProducts < ActiveRecord::Migration
  def change
    add_column :products, :caser, :integer
  end
end
