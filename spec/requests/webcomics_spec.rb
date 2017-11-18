require 'rails_helper'

RSpec.describe 'Webcomics', type: :request do
  describe 'GET /webcomics' do
    it 'works! (now write some real specs)' do
      get webcomics_path
      expect(response).to have_http_status(200)
    end
  end
end
