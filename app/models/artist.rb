class Artist < ApplicationRecord

  has_many :song

  mount_uploader :image, ImageUploader
end
