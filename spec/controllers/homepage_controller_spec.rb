require 'spec_helper'

describe HomepageController do
  describe 'GET show' do
    it 'renders the homepage' do
      get :show

      expect(response).to be_success
      expect(response.body).to eq('The homepage')
    end
  end
end
