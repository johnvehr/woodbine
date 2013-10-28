class AddDispCategoryaToProducts < ActiveRecord::Migration
  def change
    add_column :products, :disp_categorya, :string
    add_column :products, :disp_categoryb, :string
    add_column :products, :disp_categoryc, :string
    add_column :products, :disp_categoryd, :string
    add_column :products, :disp_categorye, :string
    add_column :products, :disp_categoryf, :string
    add_column :products, :disp_categoryg, :string
    add_column :products, :disp_categoryh, :string
  end
end
