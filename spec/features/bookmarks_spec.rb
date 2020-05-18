feature 'List of all bookmarks' do
  scenario 'shows all saved bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content 'www.google.com'
  end
end 
