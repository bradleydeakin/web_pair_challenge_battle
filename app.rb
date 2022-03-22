require 'sinatra'
# require "sinatra/reloader" if development?

get '/' do
    "hello world"
end

get '/secret' do
    "second route sinatra"
end