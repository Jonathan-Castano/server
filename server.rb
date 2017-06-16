require "sinatra"

get '/' do
  File.read(File.join("public","hello.txt"))
  "Hello World"
end

get '/wyncode' do
  "Hello World, whats up?"
end
