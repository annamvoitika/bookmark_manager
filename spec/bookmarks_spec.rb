require 'bookmarks'
RSpec.describe Bookmarks do
  it 'can create a Bookmarks object' do
    list = Bookmarks.new
    expect(list.class).to eq(Bookmarks)
  end
end
