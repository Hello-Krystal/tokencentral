require 'rails_helper'

RSpec.describe HomeController, type: :controller do

  describe "get#index action" do
    it "should successfully show the page" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "get#prices action" do
    it "should successfully show the /prices page" do
      get :prices
      expect(response).to have_http_status(:success)
    end
  end

  describe "post#prices action" do
    it "should successfully show the user selected symbol with updated price on the page" do
      post :prices
      expect(response).to have_http_status(:success)
    end

  end

end
