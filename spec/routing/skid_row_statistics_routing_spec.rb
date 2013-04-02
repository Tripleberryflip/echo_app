require "spec_helper"

describe SkidRowStatisticsController do
  describe "routing" do

    it "routes to #index" do
      get("/skid_row_statistics").should route_to("skid_row_statistics#index")
    end

    it "routes to #new" do
      get("/skid_row_statistics/new").should route_to("skid_row_statistics#new")
    end

    it "routes to #show" do
      get("/skid_row_statistics/1").should route_to("skid_row_statistics#show", :id => "1")
    end

    it "routes to #edit" do
      get("/skid_row_statistics/1/edit").should route_to("skid_row_statistics#edit", :id => "1")
    end

    it "routes to #create" do
      post("/skid_row_statistics").should route_to("skid_row_statistics#create")
    end

    it "routes to #update" do
      put("/skid_row_statistics/1").should route_to("skid_row_statistics#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/skid_row_statistics/1").should route_to("skid_row_statistics#destroy", :id => "1")
    end

  end
end
