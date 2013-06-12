class AddDesccToProducts < ActiveRecord::Migration
  def change
    add_column :products, :descc, :string
  end
end
