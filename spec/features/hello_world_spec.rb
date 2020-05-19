feature 'Hello World' do
  scenario 'prints hello world on index page' do
    visit '/'
    expect(page).to have_content 'Hello World'
  end
end
