class Webcomic < ApplicationRecord
  mount_uploader :comic_image, ComicImageUploader
  validates :title, presence: true
  validates :uploaded_at, presence: true
  validates :author, presence: true
end
