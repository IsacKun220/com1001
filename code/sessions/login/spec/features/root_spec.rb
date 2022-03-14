require_relative "../spec_helper"

describe "the / (root) page" do
  it "is not accessible unless logged in" do
    visit "/"
    expect(page).to have_content "Login"
  end

  it "is accessible when logged in" do
    visit "/login"
    fill_in "username", with: "user"
    fill_in "password", with: "pass"
    click_button "Submit"
    expect(page).to have_content "Welcome"
  end
end
