class Product < ActiveRecord::Base
  attr_accessible :category, :type, :name, :description, :image, 
                  :stocka, :desca, :casea, :weighta,
                  :stockb, :descb, :caseb, :weightb,
                  :stockc, :descc, :casec, :weightc,
                  :stockd, :descd, :cased, :weightd,
                  :stocke, :desce, :casee, :weighte,
                  :stockf, :descf, :casef, :weightf,
                  :stockg, :descg, :caseg, :weightg,
                  :stockh, :desch, :caseh, :weighth,
                  :stocki, :desci, :casei, :weighti,
                  :stockj, :descj, :casej, :weightj,
                  :stockk, :desck, :casek, :weightk,
                  :stockl, :descl, :casel, :weightl,
                  :stockm, :descm, :casem, :weightm,
                  :stockn, :descn, :casen, :weightn,
                  :stocko, :desco, :caseo, :weighto,
                  :stockp, :descp, :casep, :weightp,
                  :stockq, :descq, :caseq, :weightq,
                  :stockr, :descr, :caser, :weightr,
                  :stocks, :descs, :cases, :weights,
                  :stockt, :desct, :caset, :weightt,
                  :stocku, :descu, :caseu, :weightu,
                  :stockv, :descv, :casev, :weightv,
                  :stockw, :descw, :casew, :weightw,
                  :stockx, :descx, :casex, :weightx,
                  :stocky, :descy, :casey, :weighty,
                  :stockz, :descz, :casez, :weightz

  validates :category, :type, :name, :description, :image, presence: true

  # need to add

  mount_uploader :image, ImageUploader
end
