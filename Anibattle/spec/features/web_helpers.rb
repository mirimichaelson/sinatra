def sign_in_and_play
  visit '/'
  fill_in 'giraffe_name', with: 'India'
  fill_in 'capybara_name', with: 'Miri'
  click_on 'Submit'
end
