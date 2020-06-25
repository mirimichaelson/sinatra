feature 'Providing player names' do
  scenario 'battle page to display player names provided via form' do
    sign_in_and_play
    expect(page).to have_text "India" && "Miri"
  end
end
