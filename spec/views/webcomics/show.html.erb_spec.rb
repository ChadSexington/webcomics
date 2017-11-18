require 'rails_helper'

RSpec.describe 'webcomics/show', type: :view do
  before(:each) do
    @webcomic = assign(:webcomic, Webcomic.create!())
  end

  it 'renders attributes in <p>' do
    render
  end
end
