require 'rubygems'
require 'sinatra'

get '/artist/search' do
	send_file('./artist-search.xml')
end

get '/track/search' do
	send_file('./track-search.xml')
end
