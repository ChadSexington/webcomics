require 'rails_helper'

RSpec.describe 'webcomics/index', type: :view do
  before(:each) do
    assign(:webcomics, [
      Webcomic.create!(),
      Webcomic.create!()
    ])
  end

  it 'renders a list of webcomics' do
    render
  end
end
