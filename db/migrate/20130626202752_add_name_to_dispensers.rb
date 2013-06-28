class AddNameToDispensers < ActiveRecord::Migration
  def change
    add_column :dispensers, :name, :string
  end
end
