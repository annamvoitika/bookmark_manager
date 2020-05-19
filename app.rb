require 'sinatra/base'
require './lib/bookmarks.rb'

class BookmarkManager < Sinatra::Base
 get '/' do
  'Hello World'
 end

 get '/bookmarks' do
  @bookmarks = Bookmarks.all 
  erb :bookmarks
 end

 post '/bookmarks' do
  @bookmarks = Bookmarks.new
  @bookmarks.add_bookmark(url:params['url'])
  redirect '/bookmarks'
 end

 run! if app_file == $0
end
