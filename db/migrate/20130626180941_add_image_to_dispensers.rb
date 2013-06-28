class AddImageToDispensers < ActiveRecord::Migration
  def change
    add_column :dispensers, :image, :string
  end
end
