class AddDesceToProducts < ActiveRecord::Migration
  def change
    add_column :products, :desce, :string
  end
end
