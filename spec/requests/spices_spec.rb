require 'rails_helper'

RSpec.describe "Spices", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/spices/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/spices/show"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /create" do
    it "returns http success" do
      get "/spices/create"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /destroy" do
    it "returns http success" do
      get "/spices/destroy"
      expect(response).to have_http_status(:success)
    end
  end

end
