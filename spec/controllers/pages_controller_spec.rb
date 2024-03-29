require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
     it "should be successful" do
       get 'home'
       response.should be_success
     end

    it "should have right title" do
      get 'home'
      response.should have_selector("title")
#, :content => "Home")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

end
