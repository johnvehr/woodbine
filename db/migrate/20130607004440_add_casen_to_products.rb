class AddCasenToProducts < ActiveRecord::Migration
  def change
    add_column :products, :casen, :integer
  end
end
