feature 'View hit points' do
    scenario 'See Player 2 hit points' do
        visit '/'
        fill_in 'giraffe_name', with: 'India'
        fill_in 'capybara_name', with: 'Miri'
        click_on 'Submit'
        visit '/play'
        expect(page).to have_content("India: 10HP")
    end
end