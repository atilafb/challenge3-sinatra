require 'sinatra'

get '/' do
  send_file './views/personal_info.html'
end

get '/link_page' do
  erb :link_page
end
