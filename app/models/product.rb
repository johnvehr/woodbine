class Product < ActiveRecord::Base
  attr_accessible :category, :description, :doc, :image, :name, :stocka, :desca, :casea, :weighta, :disp_categorya, :stockb, :descb, :caseb, :weightb, :disp_categoryb, :stockc, :descc, :casec, :weightc, :disp_categoryc, :stockd, :descd, :cased, :weightd, :disp_categoryd, :stocke, :desce, :casee, :weighte, :disp_categorye, :stockf, :descf, :casef, :weightf, :disp_categoryf, :stockg, :descg, :caseg, :weightg, :disp_categoryg, :stockh, :desch, :caseh, :weighth, :disp_categoryh

  mount_uploader :image, ImageUploader
  mount_uploader :doc, DocUploader

  def product_description 
    @description = description
    if @description.length > 140
      @description[(0..140)] + "..."
    else
      @description
    end
  end

  def custom_name 
    "#{stocka}"
  end
end
