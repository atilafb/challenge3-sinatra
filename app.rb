require 'sinatra'

get '/' do
  send_file './pages/personal_info.html'
end

get '/link_page' do
  send_file './pages/link_page.html'
end
