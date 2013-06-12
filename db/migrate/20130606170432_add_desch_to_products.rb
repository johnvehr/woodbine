class AddDeschToProducts < ActiveRecord::Migration
  def change
    add_column :products, :desch, :string
  end
end
