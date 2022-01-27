require 'sinatra'

get '/' do
  send_file 'personal_info.html'
end
