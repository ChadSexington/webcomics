require 'rails_helper'

RSpec.describe 'webcomics/new', type: :view do
  before(:each) do
    assign(:webcomic, Webcomic.new())
  end

  it 'renders new webcomic form' do
    render

    assert_select 'form[action=?][method=?]', webcomics_path, 'post' do
    end
  end
end
