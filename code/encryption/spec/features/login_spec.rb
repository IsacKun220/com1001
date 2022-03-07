require_relative "../spec_helper"

describe "the login page" do
  it "is accessible from the index page" do
    visit "/"
    click_link "Log in"
    expect(page).to have_content "Log in"
  end

  it "will not login a customer with no details" do
    visit "/login"
    click_button "Submit"
    expect(page).to have_content "Username/Password combination incorrect"
  end

  it "will not login a customer with an incorrect password" do
    add_test_customer
    visit "/login"
    fill_in "username", with: "john"
    fill_in "password", with: "incorrect"
    click_button "Submit"
    expect(page).to have_content "Username/Password combination incorrect"
    clear_database
  end
end
