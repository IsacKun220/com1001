require "sinatra"

["/one", "/two", "/three"].each do |route|
  get route do
    "GET #{route} used to access resource"
  end
end
