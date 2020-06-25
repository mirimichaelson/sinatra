feature 'View hit points' do
    scenario 'See Player 2 hit points' do
        sign_in_and_play
        visit '/play'
        expect(page).to have_content("India: 10HP")
    end
end
