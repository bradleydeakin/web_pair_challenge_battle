feature 'Testing whether players can see opponents health points' do
    scenario 'player 1 can see player 2 health points' do
      sign_in_play
  
      expect(page).to have_content 'Ben: 100HP'
    end
end