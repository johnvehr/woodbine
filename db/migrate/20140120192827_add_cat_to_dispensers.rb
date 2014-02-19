class AddCatToDispensers < ActiveRecord::Migration
  def change
    add_column :dispensers, :cat, :string

    add_index :dispensers, :cat
  end
end
