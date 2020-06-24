feature 'Providing player names' do
  scenario 'battle page to display player names provided via form' do
    visit '/'
    fill_in 'giraffe_name', with: 'India'
    fill_in 'capybara_name', with: 'Miri'
    click_on 'Submit'
    expect(page).to have_text "India" && "Miri"
  end
end