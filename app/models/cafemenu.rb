class Cafemenu < ApplicationRecord
  mount_uploader :file, CafemenuUploader

  # validates :name, :presense => true
  # validates :file, :presense => true
  #画像アップロード時にバリデーションを追加したいがエラー
end
