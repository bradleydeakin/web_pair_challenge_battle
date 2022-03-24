
def sign_in_play
    visit('/')
    fill_in :player_1, with: 'Brad'
    fill_in :player_2, with: 'Ben'
    click_button 'Submit'
end