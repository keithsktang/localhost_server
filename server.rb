require 'sinatra'

# set :public_folder, 'public'
#
# get "/" do
#   redirect '/subfolder/index.html'
# end

get '/' do
  send_file File.join(settings.public_folder, 'index.html')
end

get "/sinatra" do
   "Hello Sinatra"
end
