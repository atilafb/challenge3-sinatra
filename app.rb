require 'sinatra'

get '/' do
  send_file './pages/personal_info.html'
end
