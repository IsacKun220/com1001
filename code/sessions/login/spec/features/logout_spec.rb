require_relative "../spec_helper"

describe "the logout page" do
  it "logs users out" do
    visit "/login"
    fill_in "username", with: "user"
    fill_in "password", with: "pass"
    click_button "Submit"
    click_link "Logout"
    expect(page).to have_content "You're now logged out."
  end
end
