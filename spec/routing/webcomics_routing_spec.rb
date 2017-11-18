require 'rails_helper'

RSpec.describe WebcomicsController, type: :routing do
  describe 'routing' do

    it 'routes to #index' do
      expect(:get => '/webcomics').to route_to('webcomics#index')
    end

    it 'routes to #new' do
      expect(:get => '/webcomics/new').to route_to('webcomics#new')
    end

    it 'routes to #show' do
      expect(:get => '/webcomics/1').to route_to('webcomics#show', :id => '1')
    end

    it 'routes to #edit' do
      expect(:get => '/webcomics/1/edit').to route_to('webcomics#edit', :id => '1')
    end

    it 'routes to #create' do
      expect(:post => '/webcomics').to route_to('webcomics#create')
    end

    it 'routes to #update via PUT' do
      expect(:put => '/webcomics/1').to route_to('webcomics#update', :id => '1')
    end

    it 'routes to #update via PATCH' do
      expect(:patch => '/webcomics/1').to route_to('webcomics#update', :id => '1')
    end

    it 'routes to #destroy' do
      expect(:delete => '/webcomics/1').to route_to('webcomics#destroy', :id => '1')
    end

  end
end
