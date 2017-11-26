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

require 'rails_helper'

RSpec.describe Webcomic, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
