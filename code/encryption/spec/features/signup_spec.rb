require_relative "../spec_helper"

describe "the signup page" do
  it "is accessible from the index page" do
    visit "/"
    click_link "Sign up"
    expect(page).to have_content "Sign up"
  end

  it "will not sign up a customer with no details" do
    visit "/signup"
    click_button "Submit"
    expect(page).to have_content "Please correct the information below"
  end

  it "will not sign up a new customer with an existing username" do
    add_test_customer
    visit "/signup"
    fill_in "username", with: "john"
    click_button "Submit"
    expect(page).to have_content "Username already taken"
    clear_database
  end
end
