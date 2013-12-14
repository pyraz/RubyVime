require 'spec_helper'

describe 'user can see the homepage' do
  visit '/'

  expect(page).to have_content 'The Homepage'
end
