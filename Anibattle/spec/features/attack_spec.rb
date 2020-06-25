feature "Attack a player" do
scenario "Capybara (P1) attacks giraffe (P2)" do
  sign_in_and_play
  click_button "Attack!"
  expect(page).to have_text "Capybara has attacked!!!"
end
end
