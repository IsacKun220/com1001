require_relative "../spec_helper"

describe "the login page" do
  it "lets users log in correctly" do
    visit "/login"
    fill_in "username", with: "user"
    fill_in "password", with: "pass"
    click_button "Submit"
    expect(page).to have_content "Welcome"
  end

  it "won't let users log in with invalid data" do
    visit "/login"
    fill_in "username", with: "non-user"
    fill_in "password", with: "pass"
    click_button "Submit"
    expect(page).to have_content "Username/Password combination incorrect"
  end

  it "won't let users log in with an empty user" do
    visit "/login"
    fill_in "username", with: ""
    fill_in "password", with: "pass"
    click_button "Submit"
    expect(page).to have_content "cannot be empty"
  end

  it "shows an error with an empty user" do
    visit "/login"
    fill_in "username", with: ""
    fill_in "password", with: "pass"
    click_button "Submit"
    expect(page).to have_content "Username cannot be empty"
  end

  it "shows an error with an empty password" do
    visit "/login"
    fill_in "username", with: "user"
    fill_in "password", with: ""
    click_button "Submit"
    expect(page).to have_content "Password cannot be empty"
  end
end
