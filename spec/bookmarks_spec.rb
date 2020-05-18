require 'bookmarks'
RSpec.describe Bookmarks do
  it 'can create a Bookmarks object' do
    bookmarks = Bookmarks.new
    expect(bookmarks.class).to eq(Bookmarks)
  end

  # it 'can list all bookmarks' do
  #  expect(Bookmarks.all.include?('http://www.makersacademy.com')).to eq(true)
  # end
end
