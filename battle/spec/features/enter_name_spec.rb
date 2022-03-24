# feature 'Testing infrastructure' do
#   scenario 'Can run app and check page content' do
#     visit('/')
#     expect(page).to have_content 'Testing infrastructure working!'
#   end
# end

feature 'Testing whether players can fill in form' do
  scenario 'players can enter name and submit form' do
    sign_in_play

    # save_and_open_page
    expect(page).to have_content 'Brad vs. Ben'
  end
end


# feature 'Testing whether players can opponents health points' do
#   scenario 'player 2 can see player 1 health points' do
#     fill_in :player_1, with: 'Bradley'
#     fill_in :player_2, with: 'Ben'
#     click_button 'Submit'

#     expect(page).to have_content 'Bradley 100HP'
#   end
# end
