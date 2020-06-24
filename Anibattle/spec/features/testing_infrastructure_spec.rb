  feature "Testing infrastructure" do
  scenario "Home page contains text: 'testing infrastructure working" do
    visit ("/")
    expect(page).to have_text "Welcome to the battle..."
  end
end
