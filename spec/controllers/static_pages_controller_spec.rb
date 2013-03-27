require 'spec_helper'

describe StaticPagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
  end

  describe "GET 'msds'" do
    it "returns http success" do
      get 'msds'
      response.should be_success
    end
  end

  describe "GET 'general'" do
    it "returns http success" do
      get 'general'
      response.should be_success
    end
  end

  describe "GET 'antibacterial'" do
    it "returns http success" do
      get 'antibacterial'
      response.should be_success
    end
  end

  describe "GET 'sanitizers'" do
    it "returns http success" do
      get 'sanitizers'
      response.should be_success
    end
  end

  describe "GET 'heave_duty'" do
    it "returns http success" do
      get 'heave_duty'
      response.should be_success
    end
  end

  describe "GET 'dispensers'" do
    it "returns http success" do
      get 'dispensers'
      response.should be_success
    end
  end

  describe "GET 'soap'" do
    it "returns http success" do
      get 'soap'
      response.should be_success
    end
  end

  describe "GET 'private_label'" do
    it "returns http success" do
      get 'private_label'
      response.should be_success
    end
  end

  describe "GET 'resources'" do
    it "returns http success" do
      get 'resources'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
  end

end
