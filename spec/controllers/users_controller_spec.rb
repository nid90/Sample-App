require 'spec_helper'

describe UsersController do

  describe "GET 'new'" do
    it "returns http success" do
      get 'new'
      response.should be_success
    end
    it "should have the right title" do
      get 'new'
      assigns(:title).should == "Sign Up"
      response.should be_ok
    end
  end

end
