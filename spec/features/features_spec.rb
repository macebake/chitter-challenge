feature "signing up" do
  scenario "is taken to welcome page after signing up" do
    sign_up
    expect(page).to have_content("Welcome, macebake!")
  end
end

feature "logging in" do
  scenario "expect welcome page to have log in form if not logged in" do

  end
end

feature "logging out" do
  scenario ""
end