require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
    erb:index
end

get '/secret' do
    "second route sinatra reloader"
end

get '/random_cat'do
    @name = ["Amigo", "Misty", "Almond"].sample 
    erb:index
    # "<h1> my name is </h1>
    # <div style='border: 3px dashed red'>
    # <img src='http://placekitten.com/500/500' alt='cat'>
    # </div>"
end

post '/named-cat'do
    p params
    @name = params[:name]
    # @last_name = params[:last_name]
    erb:index
    # "<h1> my name is </h1>
    # <div style='border: 3px dashed red'>
    # <img src='http://placekitten.com/500/500' alt='cat'>
    # </div>"
end

get '/cat-form' do
   erb:form
end