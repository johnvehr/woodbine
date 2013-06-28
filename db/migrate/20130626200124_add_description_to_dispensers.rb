class AddDescriptionToDispensers < ActiveRecord::Migration
  def change
    add_column :dispensers, :description, :string
  end
end
