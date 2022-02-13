require "sinatra"

get "/" do
  @times_table = 3
  @limit = 10
  erb :index
end
