Rails.application.routes.draw do
  get '/team', to: 'team#team'
	get '/contact', to: 'contact#contact'
end
