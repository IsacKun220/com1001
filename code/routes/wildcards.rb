require "sinatra"

get "/date/*-*-*" do
  y = params[:splat][0]
  m = params[:splat][1]
  d = params[:splat][2]

  "The date requested is #{y}-#{m}-#{d}"
end
