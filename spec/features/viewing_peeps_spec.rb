# As a Maker
# So that I can see what people are doing
# I want to see all the messages (peeps)
# in a browser
feature 'viewing peeps' do
  scenario 'visiting the chitter homepage' do
    visit ('/')
    expect(page).to have_content 'Chitter homepage'
  end
end