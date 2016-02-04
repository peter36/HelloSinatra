require 'sinatra'

# configurations
# to allow connection from another computer
set :bind, '0.0.0.0'
# to override local port
set :port, 3000

# response to '/' url
get '/' do
  "<h1>This is the index page<h1>"
end

# response to '/hello' url
get '/hello' do
  "Hello, World!"
end

