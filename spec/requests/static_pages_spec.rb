require 'spec_helper'

describe "Static pages" do
  describe "Home page" do

    it "should have the content 'First App'" do
      visit '/static_pages/home'	
      page.should have_content('First App')
    end
  end
end
