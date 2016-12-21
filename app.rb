require 'sinatra'


 get '/index' do
      'Hi!!, Mis primeros pasos en Ruby - Sinatra'
 end
 get '/inicio' do
	erb:'inicio', :layout =>("/wpf-degree/index").to_sym
 end
 

 