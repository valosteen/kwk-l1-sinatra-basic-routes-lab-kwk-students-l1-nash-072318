require_relative 'config/environment'

class App < Sinatra::Base



get '/'do
  "Hello world"
end

get '/name'do
  "My name is _"
end

get '/hometwon'do
  "My hometown is _"
end

get '/favorite-song'do
  "My favorite song is _"
end

end