class AddDescaToProducts < ActiveRecord::Migration
  def change
    add_column :products, :desca, :string
  end
end
