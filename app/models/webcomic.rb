# == Schema Information
#
# Table name: webcomics
#
#  id            :integer          not null, primary key
#  author        :string           not null
#  title         :text             not null
#  medium        :string
#  width         :integer
#  height        :integer
#  creation_date :date
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  comic_image   :string
#

class Webcomic < ApplicationRecord
  mount_uploader :comic_image, ComicImageUploader
  validates :title, presence: true
  validates :author, presence: true
end
