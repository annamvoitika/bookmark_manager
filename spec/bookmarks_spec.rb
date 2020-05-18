require 'bookmarks'
RSpec.describe Bookmarks do
  it 'can create a Bookmarks object' do
    bookmarks = Bookmarks.new
    expect(bookmarks.class).to eq(Bookmarks)
  end

  it 'can list all bookmarks' do
    bookmarks = Bookmarks.new
    expect(bookmarks.list.include?('www.bbc.co.uk')).to eq(true)
  end
end
