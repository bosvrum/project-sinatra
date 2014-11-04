require 'sinatra'
require 'rubygems'
require 'csspool'

get('/styles.css'){ css :styles }

get '/' do 
	erb :home
end

get '/about' do
    erb :about
end


get '/form' do
   erb :form
end

get '/contact' do
	erb :contact
end

