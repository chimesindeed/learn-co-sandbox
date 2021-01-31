require 'sinatra'
require 'rack'

class Learning < Sinatra::BASE
  get '/' do
    "Hello, World!"
  end
end