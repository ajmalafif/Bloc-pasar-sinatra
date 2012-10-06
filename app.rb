require 'sinatra'

Tilt.register Tilt::ERBTemplate, 'html.erb'

get '/' do 
	erb :home
end  

get '/blog' do 
	erb :blog
end  

get '/contact' do 
	erb :contact
end  


not_found do  
  halt 404, 'page not found'  
end  
