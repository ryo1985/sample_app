require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/statit_pages/home'
      expext(page).to have_content('Sample App')
    end
  end
end
