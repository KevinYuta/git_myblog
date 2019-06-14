class Cafemenu < ApplicationRecord
  mount_uploader :file, CafemenuUploader

  validates :name, :presense => true
  validates :file, :presense => true
  
end
