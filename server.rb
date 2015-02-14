require 'sinatra'

get '/' do
  file = open('./index.html')
  file.read
end