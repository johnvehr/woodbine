class AddCasepToProducts < ActiveRecord::Migration
  def change
    add_column :products, :casep, :integer
  end
end
