set :public_folder, 'public'
get "/" do
  redirect '/subfolder/index.html'
end
