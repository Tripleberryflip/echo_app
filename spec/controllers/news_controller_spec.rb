require 'spec_helper'

describe NewsController do

  describe "GET 'display'" do
    it "returns http success" do
      get 'display'
      response.should be_success
    end
  end

end
