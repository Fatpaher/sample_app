require 'rails_helper'

RSpec.describe "MicroposPages", type: :request do
  describe "GET /micropos_pages" do
    it "works! (now write some real specs)" do
      get micropos_pages_index_path
      expect(response).to have_http_status(200)
    end
  end
end
