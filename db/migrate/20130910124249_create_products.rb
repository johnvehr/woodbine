class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :category
      t.string :name
      t.text :description
      t.string :image
      t.string :doc

      t.string :stocka
      t.string :desca
      t.integer :casea
      t.float :weighta
      t.integer :disp_categorya

      t.string :stockb
      t.string :descb
      t.integer :caseb
      t.float :weightb
      t.integer :disp_categoryb

      t.string :stockc
      t.string :descc
      t.integer :casec
      t.float :weightc
      t.integer :disp_categoryc

      t.string :stockd
      t.string :descd
      t.integer :cased
      t.float :weightd
      t.integer :disp_categoryd

      t.string :stocke
      t.string :desce
      t.integer :casee
      t.float :weighte
      t.integer :disp_categorye

      t.string :stockf
      t.string :descf
      t.integer :casef
      t.float :weightf
      t.integer :disp_categoryf

      t.string :stockg
      t.string :descg
      t.integer :caseg
      t.float :weightg
      t.integer :disp_categoryg

      t.string :stockh
      t.string :desch
      t.integer :caseh
      t.float :weighth
      t.integer :disp_categoryh

      t.timestamps
    end
  end
end
