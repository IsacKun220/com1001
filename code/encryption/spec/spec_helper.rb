# Configure coverage logging
require "simplecov"
SimpleCov.start do
  add_filter "/spec/"
end
SimpleCov.coverage_dir "coverage"

# Ensure we use the test database
ENV["APP_ENV"] = "test"

# Load the app
require_relative "../app"

# Configure Capybara
require "capybara/rspec"
Capybara.app = Sinatra::Application

# Configure RSpec
def app
  Sinatra::Application
end
RSpec.configure do |config|
  config.include Capybara::DSL
  config.include Rack::Test::Methods
end

# Add a test customer
def add_test_customer
  visit "/signup"
  fill_in "username", with: "john"
  fill_in "data", with: "john's secret"
  fill_in "password", with: "pass"
  click_button "Submit"
end

# Clear out the database
def clear_database
  DB.from("customers").delete
end

# Ensure we're always starting from a clean database
clear_database
