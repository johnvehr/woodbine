require "spec_helper"

describe DispensersController do
  describe "routing" do

    it "routes to #index" do
      get("/dispensers").should route_to("dispensers#index")
    end

    it "routes to #new" do
      get("/dispensers/new").should route_to("dispensers#new")
    end

    it "routes to #show" do
      get("/dispensers/1").should route_to("dispensers#show", :id => "1")
    end

    it "routes to #edit" do
      get("/dispensers/1/edit").should route_to("dispensers#edit", :id => "1")
    end

    it "routes to #create" do
      post("/dispensers").should route_to("dispensers#create")
    end

    it "routes to #update" do
      put("/dispensers/1").should route_to("dispensers#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/dispensers/1").should route_to("dispensers#destroy", :id => "1")
    end

  end
end
