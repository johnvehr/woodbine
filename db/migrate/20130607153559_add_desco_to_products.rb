class AddDescoToProducts < ActiveRecord::Migration
  def change
    add_column :products, :desco, :string
  end
end
