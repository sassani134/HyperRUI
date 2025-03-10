require 'rails_helper'

RSpec.describe "MvpComponents", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/mvp_component/index"
      expect(response).to have_http_status(:success)
    end
  end
end
