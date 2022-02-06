require "rspec"
require "rack/test"

require_relative "http_methods"

RSpec.describe "HTTP methods Sinatra Example" do
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  describe "GET /get-route" do
    it "Says 'accessed using the HTTP GET method'" do
      get "/get-route"
      expect(last_response.body).to include("GET")
    end
  end

  describe "POST /post-route" do
    it "Says 'accessed using the HTTP POST method'" do
      post "/post-route"
      expect(last_response.body).to include("POST")
    end
  end
end
