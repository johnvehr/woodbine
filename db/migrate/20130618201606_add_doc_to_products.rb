class AddDocToProducts < ActiveRecord::Migration
  def change
    add_column :products, :doc, :string
  end
end
