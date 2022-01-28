require 'sinatra'

get '/' do
  erb :personal_info
end

get '/link_page' do
  erb :link_page
end
