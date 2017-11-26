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
#  uploaded_at   :datetime         not null
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  comic_image   :string
#

FactoryBot.define do
  factory :webcomic do
  end
end
