class RemoveDispCategoryaFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :disp_categorya
    remove_column :products, :disp_categoryb
    remove_column :products, :disp_categoryc
    remove_column :products, :disp_categoryd
    remove_column :products, :disp_categorye
    remove_column :products, :disp_categoryf
    remove_column :products, :disp_categoryg
    remove_column :products, :disp_categoryh
  end
end
