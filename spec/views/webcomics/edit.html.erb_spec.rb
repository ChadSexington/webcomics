require 'rails_helper'

RSpec.describe 'webcomics/edit', type: :view do
  before(:each) do
    @webcomic = assign(:webcomic, Webcomic.create!())
  end

  it 'renders the edit webcomic form' do
    render

    assert_select 'form[action=?][method=?]', webcomic_path(@webcomic), 'post' do
    end
  end
end
