require 'sinatra'
 get '/' do
      'Hi!!, Mis primeros pasos en Ruby - Sinatra <a href="/index">Clic aqui</a>'
 end
 get '/index' do
   @title='Home'
	erb:'inicio',:layout=>("/layouts/simple-slider").to_sym
 end

get '/course' do
  @title='Course'
  @page='Course Archive'
  erb:'course-archive', :layout =>("/layouts/simple").to_sym

end

get '/scholarship' do
  @title='Scholarship'
  @page='Scholarship'
  erb:'scholarship', :layout =>("/layouts/simple").to_sym

end
get '/events-archive' do
  @title='Events'
  @page='Events Archive'
  erb:'events-archive', :layout =>("/layouts/simple").to_sym

end
get '/events-single' do
  @title='Events Single'
  @page='Events Single'
  erb:'events-single', :layout =>("/layouts/simple").to_sym

end
get '/gallery' do
  @title='Gallery'
  @page='Gallery'
  erb:'gallery', :layout =>("/layouts/simple").to_sym

end
get '/blog-archive' do
  @title='Blog'
  @page='Blog Archive'
  erb:'blog-archive', :layout =>("/layouts/simple").to_sym

end

get '/blog-single' do
  @title='Blog Single'
  @page='Blog Single'
  erb:'blog-single', :layout =>("/layouts/simple").to_sym

end

get '/contact' do
  @title='Contact'
  @page='Contact'
  erb:'contact', :layout =>("/layouts/simple").to_sym

end
