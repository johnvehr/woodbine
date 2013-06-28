class AddDispImageAndDispNameToProducts < ActiveRecord::Migration
  def change
    add_column :products, :disp_image, :string
    add_column :products, :disp_name, :string
  end
end
