feature 'Hello World' do
  scenario 'prints hello world on index page' do
    connection = PG.connect(dbname: 'bookmarks_test')

    visit '/bookmarks'

    fill_in('url', :with => 'http://www.google.com')
    click_button('Submit')

    expect(page).to have_content 'http://www.google.com'
  end
end
