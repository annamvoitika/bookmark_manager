require 'sinatra/base'
require './lib/bookmarks.rb'

class BookmarkManager < Sinatra::Base
 get '/' do
  'Hello World'
 end

 get '/bookmarks' do
  @bookmarks = Bookmarks.new.list
  erb :bookmarks
 end

 run! if app_file == $0
end
