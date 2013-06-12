class AddCaseuToProducts < ActiveRecord::Migration
  def change
    add_column :products, :caseu, :integer
  end
end
