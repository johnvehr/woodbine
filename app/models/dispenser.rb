class Dispenser < ActiveRecord::Base
  attr_accessible :image, :case, :cat_type, :category, :stock, :weight, :description, :name
  mount_uploader :image, ImageUploader

  validates :description, presence: true, length: { maximum: 400 }

   def option_type 
    option_type = {
      'Industrial Heavy Duty' => ['Water-Activated', 'Waterless'],
      'Liquid Hand Soap' => ['Lotion Soap', 'Antibacterial Soap'],
      'Foam Soaps' => ['General Purpose', 'Antibacterial'],
      'Sanitizers' => ['General Sanitizers', 'Hand Cleaner/Sanitizer']
    }
  end

end
