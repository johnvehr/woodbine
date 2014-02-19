class Dispenser < ActiveRecord::Base
  attr_accessible :case, :description, :image, :name, :stock, :weight, :cat

  mount_uploader :image, ImageUploader

end
