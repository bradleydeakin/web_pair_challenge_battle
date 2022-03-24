feature 'attacking a player' do
    scenario 'player 1 attacks player 2 and wants confirmation' do
        sign_in_play
        click_link 'Attack'
        expect(page).to have_content 'Brad attacked Ben'
    end
end