require "sinatra"

get "/puts-example" do
  puts "The user cannot see this!"
  "Hi, folks!"
end
