require 'sinatra/base'

class BookmarkManager < Sinatra::Base
 get '/' do
  'Welcome'
 end

 run! if app_file == $0
end
