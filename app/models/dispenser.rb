class Dispenser < ActiveRecord::Base
  attr_accessible :case, :description, :image, :name, :stock, :weight
end
