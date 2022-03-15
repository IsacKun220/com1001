require_relative "../spec_helper"

RSpec.describe "Login App" do
  describe "GET/" do
    it "displays the welcome message when logged in" do
      get "/", {}, { "rack.session" => { logged_in: true } }
      expect(last_response.body).to include("Welcome to the Secure Area")
    end

    it "asks the user to logged in when not logged in" do
      get "/"
      expect(last_response).to be_redirect
      expect(last_response.location).to end_with("/login")
    end
  end
end
