require 'sinatra'

get '/' do
  "Hello World!"
end

get "/sinatra" do
   "Hello Sinatra"
end

set :public_folder, '/portfolio'
